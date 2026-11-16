; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e8c0
0x0000000003e7e8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7e8c4: stp        x29, x30, [sp, #0x10]
0x0000000003e7e8c8: add        x29, sp, #0x10
0x0000000003e7e8cc: mov        x19, x0
0x0000000003e7e8d0: mov        w2, #1
0x0000000003e7e8d4: bl         #0x3e7ebbc
0x0000000003e7e8d8: mov        x20, x0
0x0000000003e7e8dc: ldr        x8, [x19]
0x0000000003e7e8e0: ldr        w9, [x19, #8]
0x0000000003e7e8e4: mov        w10, #0x28
0x0000000003e7e8e8: umaddl     x0, w9, w10, x8
0x0000000003e7e8ec: mov        x1, x20
0x0000000003e7e8f0: bl         #0x13917cc
0x0000000003e7e8f4: ldr        w8, [x20, #0x20]
0x0000000003e7e8f8: str        w8, [x0, #0x20]
0x0000000003e7e8fc: ldr        w8, [x19, #8]
0x0000000003e7e900: cmn        w8, #1
0x0000000003e7e904: b.eq       #0x3e7e91c
0x0000000003e7e908: add        w8, w8, #1
0x0000000003e7e90c: str        w8, [x19, #8]
0x0000000003e7e910: ldp        x29, x30, [sp, #0x10]
0x0000000003e7e914: ldp        x20, x19, [sp], #0x20
0x0000000003e7e918: ret        
0x0000000003e7e91c: bl         #0x4b0e10c
