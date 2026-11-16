; instruction-faithful ARM64 fallback for RobloxLib::function_2f52f38
0x0000000002f52f38: sub        sp, sp, #0x30
0x0000000002f52f3c: stp        x20, x19, [sp, #0x10]
0x0000000002f52f40: stp        x29, x30, [sp, #0x20]
0x0000000002f52f44: add        x29, sp, #0x20
0x0000000002f52f48: mov        x20, x2
0x0000000002f52f4c: mov        x19, x0
0x0000000002f52f50: ldr        w8, [x0, #8]
0x0000000002f52f54: ldr        w1, [x0, #0x10]
0x0000000002f52f58: lsl        w9, w8, #2
0x0000000002f52f5c: add        w9, w9, #4
0x0000000002f52f60: add        w10, w1, w1, lsl #1
0x0000000002f52f64: cmp        w9, w10
0x0000000002f52f68: b.hs       #0x2f52fbc
0x0000000002f52f6c: ldr        w9, [x19, #0xc]
0x0000000002f52f70: mvn        w8, w8
0x0000000002f52f74: add        w8, w1, w8
0x0000000002f52f78: sub        w8, w8, w9
0x0000000002f52f7c: cmp        w8, w1, lsr #3
0x0000000002f52f80: b.ls       #0x2f52fc0
0x0000000002f52f84: ldr        w8, [x19, #8]
0x0000000002f52f88: add        w8, w8, #1
0x0000000002f52f8c: str        w8, [x19, #8]
0x0000000002f52f90: ldr        x8, [x3]
0x0000000002f52f94: cmn        x8, #1, lsl #12
0x0000000002f52f98: b.eq       #0x2f52fa8
0x0000000002f52f9c: ldr        w8, [x19, #0xc]
0x0000000002f52fa0: sub        w8, w8, #1
0x0000000002f52fa4: str        w8, [x19, #0xc]
0x0000000002f52fa8: mov        x0, x3
0x0000000002f52fac: ldp        x29, x30, [sp, #0x20]
0x0000000002f52fb0: ldp        x20, x19, [sp, #0x10]
0x0000000002f52fb4: add        sp, sp, #0x30
0x0000000002f52fb8: ret        
0x0000000002f52fbc: lsl        w1, w1, #1
0x0000000002f52fc0: mov        x0, x19
0x0000000002f52fc4: bl         #0x2f52fe0
0x0000000002f52fc8: add        x2, sp, #8
0x0000000002f52fcc: mov        x0, x19
0x0000000002f52fd0: mov        x1, x20
0x0000000002f52fd4: bl         #0x2f52e34
0x0000000002f52fd8: ldr        x3, [sp, #8]
0x0000000002f52fdc: b          #0x2f52f84
