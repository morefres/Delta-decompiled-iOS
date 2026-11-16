; instruction-faithful ARM64 fallback for RobloxLib::function_2e88f3c
0x0000000002e88f3c: sub        sp, sp, #0x30
0x0000000002e88f40: stp        x20, x19, [sp, #0x10]
0x0000000002e88f44: stp        x29, x30, [sp, #0x20]
0x0000000002e88f48: add        x29, sp, #0x20
0x0000000002e88f4c: mov        x20, x2
0x0000000002e88f50: mov        x19, x0
0x0000000002e88f54: ldr        w8, [x0, #8]
0x0000000002e88f58: ldr        w1, [x0, #0x10]
0x0000000002e88f5c: lsl        w9, w8, #2
0x0000000002e88f60: add        w9, w9, #4
0x0000000002e88f64: add        w10, w1, w1, lsl #1
0x0000000002e88f68: cmp        w9, w10
0x0000000002e88f6c: b.hs       #0x2e88fc0
0x0000000002e88f70: ldr        w9, [x19, #0xc]
0x0000000002e88f74: mvn        w8, w8
0x0000000002e88f78: add        w8, w1, w8
0x0000000002e88f7c: sub        w8, w8, w9
0x0000000002e88f80: cmp        w8, w1, lsr #3
0x0000000002e88f84: b.ls       #0x2e88fc4
0x0000000002e88f88: ldr        w8, [x19, #8]
0x0000000002e88f8c: add        w8, w8, #1
0x0000000002e88f90: str        w8, [x19, #8]
0x0000000002e88f94: ldr        x8, [x3]
0x0000000002e88f98: cmn        x8, #1, lsl #12
0x0000000002e88f9c: b.eq       #0x2e88fac
0x0000000002e88fa0: ldr        w8, [x19, #0xc]
0x0000000002e88fa4: sub        w8, w8, #1
0x0000000002e88fa8: str        w8, [x19, #0xc]
0x0000000002e88fac: mov        x0, x3
0x0000000002e88fb0: ldp        x29, x30, [sp, #0x20]
0x0000000002e88fb4: ldp        x20, x19, [sp, #0x10]
0x0000000002e88fb8: add        sp, sp, #0x30
0x0000000002e88fbc: ret        
0x0000000002e88fc0: lsl        w1, w1, #1
0x0000000002e88fc4: mov        x0, x19
0x0000000002e88fc8: bl         #0x2e88fe4
0x0000000002e88fcc: add        x2, sp, #8
0x0000000002e88fd0: mov        x0, x19
0x0000000002e88fd4: mov        x1, x20
0x0000000002e88fd8: bl         #0x2e84f5c
0x0000000002e88fdc: ldr        x3, [sp, #8]
0x0000000002e88fe0: b          #0x2e88f88
