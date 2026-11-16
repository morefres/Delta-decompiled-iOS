; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8f34
0x0000000002ed8f34: sub        sp, sp, #0x30
0x0000000002ed8f38: stp        x20, x19, [sp, #0x10]
0x0000000002ed8f3c: stp        x29, x30, [sp, #0x20]
0x0000000002ed8f40: add        x29, sp, #0x20
0x0000000002ed8f44: mov        x20, x2
0x0000000002ed8f48: mov        x19, x0
0x0000000002ed8f4c: ldr        w9, [x0]
0x0000000002ed8f50: lsr        w8, w9, #1
0x0000000002ed8f54: tbnz       w9, #0, #0x2ed8f60
0x0000000002ed8f58: ldr        w1, [x19, #0x10]
0x0000000002ed8f5c: b          #0x2ed8f64
0x0000000002ed8f60: mov        w1, #0x80
0x0000000002ed8f64: lsl        w9, w8, #2
0x0000000002ed8f68: add        w9, w9, #4
0x0000000002ed8f6c: add        w10, w1, w1, lsl #1
0x0000000002ed8f70: cmp        w9, w10
0x0000000002ed8f74: b.hs       #0x2ed8fc8
0x0000000002ed8f78: ldr        w9, [x19, #4]
0x0000000002ed8f7c: mvn        w8, w8
0x0000000002ed8f80: add        w8, w1, w8
0x0000000002ed8f84: sub        w8, w8, w9
0x0000000002ed8f88: cmp        w8, w1, lsr #3
0x0000000002ed8f8c: b.ls       #0x2ed8fcc
0x0000000002ed8f90: ldr        w8, [x19]
0x0000000002ed8f94: add        w8, w8, #2
0x0000000002ed8f98: str        w8, [x19]
0x0000000002ed8f9c: ldr        x8, [x3]
0x0000000002ed8fa0: cmn        x8, #1, lsl #12
0x0000000002ed8fa4: b.eq       #0x2ed8fb4
0x0000000002ed8fa8: ldr        w8, [x19, #4]
0x0000000002ed8fac: sub        w8, w8, #1
0x0000000002ed8fb0: str        w8, [x19, #4]
0x0000000002ed8fb4: mov        x0, x3
0x0000000002ed8fb8: ldp        x29, x30, [sp, #0x20]
0x0000000002ed8fbc: ldp        x20, x19, [sp, #0x10]
0x0000000002ed8fc0: add        sp, sp, #0x30
0x0000000002ed8fc4: ret        
0x0000000002ed8fc8: lsl        w1, w1, #1
0x0000000002ed8fcc: mov        x0, x19
0x0000000002ed8fd0: bl         #0x2ed8fec
0x0000000002ed8fd4: add        x2, sp, #8
0x0000000002ed8fd8: mov        x0, x19
0x0000000002ed8fdc: mov        x1, x20
0x0000000002ed8fe0: bl         #0x2ed8dd0
0x0000000002ed8fe4: ldr        x3, [sp, #8]
0x0000000002ed8fe8: b          #0x2ed8f90
