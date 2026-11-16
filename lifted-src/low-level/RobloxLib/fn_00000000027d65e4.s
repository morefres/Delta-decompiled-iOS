; instruction-faithful ARM64 fallback for RobloxLib::function_27d65e4
0x00000000027d65e4: sub        sp, sp, #0x30
0x00000000027d65e8: stp        x20, x19, [sp, #0x10]
0x00000000027d65ec: stp        x29, x30, [sp, #0x20]
0x00000000027d65f0: add        x29, sp, #0x20
0x00000000027d65f4: mov        x19, x0
0x00000000027d65f8: str        xzr, [sp, #8]
0x00000000027d65fc: add        x1, sp, #8
0x00000000027d6600: bl         #0x27d63a4
0x00000000027d6604: ldr        x0, [sp, #8]
0x00000000027d6608: str        xzr, [sp, #8]
0x00000000027d660c: cbz        x0, #0x27d6618
0x00000000027d6610: bl         #0x27d658c
0x00000000027d6614: bl         #0x47e93a8
0x00000000027d6618: add        x0, x19, #0x10
0x00000000027d661c: bl         #0x698120
0x00000000027d6620: mov        x0, x19
0x00000000027d6624: ldp        x29, x30, [sp, #0x20]
0x00000000027d6628: ldp        x20, x19, [sp, #0x10]
0x00000000027d662c: add        sp, sp, #0x30
0x00000000027d6630: ret        
0x00000000027d6634: bl         #0x18bd8
