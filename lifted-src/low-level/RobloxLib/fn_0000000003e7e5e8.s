; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e5e8
0x0000000003e7e5e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7e5ec: stp        x29, x30, [sp, #0x10]
0x0000000003e7e5f0: add        x29, sp, #0x10
0x0000000003e7e5f4: mov        x19, x0
0x0000000003e7e5f8: mov        w2, #1
0x0000000003e7e5fc: bl         #0x3e7ebbc
0x0000000003e7e600: mov        x20, x0
0x0000000003e7e604: ldr        x8, [x19]
0x0000000003e7e608: ldr        w9, [x19, #8]
0x0000000003e7e60c: mov        w10, #0x28
0x0000000003e7e610: umaddl     x0, w9, w10, x8
0x0000000003e7e614: mov        x1, x20
0x0000000003e7e618: bl         #0x36474dc
0x0000000003e7e61c: ldr        w8, [x20, #0x20]
0x0000000003e7e620: str        w8, [x0, #0x20]
0x0000000003e7e624: ldr        w8, [x19, #8]
0x0000000003e7e628: cmn        w8, #1
0x0000000003e7e62c: b.eq       #0x3e7e644
0x0000000003e7e630: add        w8, w8, #1
0x0000000003e7e634: str        w8, [x19, #8]
0x0000000003e7e638: ldp        x29, x30, [sp, #0x10]
0x0000000003e7e63c: ldp        x20, x19, [sp], #0x20
0x0000000003e7e640: ret        
0x0000000003e7e644: bl         #0x4b0e10c
