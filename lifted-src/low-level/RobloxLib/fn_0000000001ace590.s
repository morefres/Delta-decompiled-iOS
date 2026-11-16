; instruction-faithful ARM64 fallback for RobloxLib::function_1ace590
0x0000000001ace590: stp        x20, x19, [sp, #-0x20]!
0x0000000001ace594: stp        x29, x30, [sp, #0x10]
0x0000000001ace598: add        x29, sp, #0x10
0x0000000001ace59c: mov        x20, x0
0x0000000001ace5a0: mov        x19, x8
0x0000000001ace5a4: ldr        w1, [x1, #8]
0x0000000001ace5a8: bl         #0x440a004
0x0000000001ace5ac: cbz        x0, #0x1ace5d4
0x0000000001ace5b0: stp        xzr, xzr, [x19]
0x0000000001ace5b4: str        xzr, [x19, #0x10]
0x0000000001ace5b8: mov        x1, x19
0x0000000001ace5bc: bl         #0x4409870
0x0000000001ace5c0: tbnz       w0, #0, #0x1ace5f0
0x0000000001ace5c4: ldrsb      w8, [x19, #0x17]
0x0000000001ace5c8: tbz        w8, #0x1f, #0x1ace5d4
0x0000000001ace5cc: ldr        x0, [x19]
0x0000000001ace5d0: bl         #0x47e93a8
0x0000000001ace5d4: ldr        x8, [x20, #8]
0x0000000001ace5d8: ldrsb      w9, [x8, #0x17]
0x0000000001ace5dc: tbnz       w9, #0x1f, #0x1ace5fc
0x0000000001ace5e0: ldr        q0, [x8]
0x0000000001ace5e4: ldr        x8, [x8, #0x10]
0x0000000001ace5e8: str        x8, [x19, #0x10]
0x0000000001ace5ec: str        q0, [x19]
0x0000000001ace5f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ace5f4: ldp        x20, x19, [sp], #0x20
0x0000000001ace5f8: ret        
0x0000000001ace5fc: ldp        x1, x2, [x8]
0x0000000001ace600: mov        x0, x19
0x0000000001ace604: ldp        x29, x30, [sp, #0x10]
0x0000000001ace608: ldp        x20, x19, [sp], #0x20
0x0000000001ace60c: b          #0x23268
0x0000000001ace610: mov        x20, x0
0x0000000001ace614: ldrsb      w8, [x19, #0x17]
0x0000000001ace618: tbz        w8, #0x1f, #0x1ace624
0x0000000001ace61c: ldr        x0, [x19]
0x0000000001ace620: bl         #0x47e93a8
0x0000000001ace624: mov        x0, x20
0x0000000001ace628: bl         #0x4b97984
