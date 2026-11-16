; instruction-faithful ARM64 fallback for RobloxLib::function_2213f80
0x0000000002213f80: adrp       x8, #0x6621000
0x0000000002213f84: add        x8, x8, #0x47b
0x0000000002213f88: ldrb       w9, [x8]
0x0000000002213f8c: cmp        w9, w1
0x0000000002213f90: b.eq       #0x2213fc8
0x0000000002213f94: sub        sp, sp, #0x20
0x0000000002213f98: stp        x29, x30, [sp, #0x10]
0x0000000002213f9c: add        x29, sp, #0x10
0x0000000002213fa0: strb       w1, [x8]
0x0000000002213fa4: adrp       x8, #0x5fd6000
0x0000000002213fa8: add        x8, x8, #0xa20
0x0000000002213fac: ldr        x8, [x8]
0x0000000002213fb0: str        x8, [sp, #8]
0x0000000002213fb4: add        x0, x0, #0x20
0x0000000002213fb8: add        x1, sp, #8
0x0000000002213fbc: bl         #0x28adac
0x0000000002213fc0: ldp        x29, x30, [sp, #0x10]
0x0000000002213fc4: add        sp, sp, #0x20
0x0000000002213fc8: ret        
