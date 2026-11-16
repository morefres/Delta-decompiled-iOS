; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9538
0x0000000001ad9538: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad953c: stp        x29, x30, [sp, #0x10]
0x0000000001ad9540: add        x29, sp, #0x10
0x0000000001ad9544: mov        x20, x0
0x0000000001ad9548: mov        x19, x8
0x0000000001ad954c: ldr        w1, [x1, #8]
0x0000000001ad9550: bl         #0x440a004
0x0000000001ad9554: cbz        x0, #0x1ad957c
0x0000000001ad9558: stp        xzr, xzr, [x19]
0x0000000001ad955c: str        xzr, [x19, #0x10]
0x0000000001ad9560: mov        x1, x19
0x0000000001ad9564: bl         #0x4409870
0x0000000001ad9568: tbnz       w0, #0, #0x1ad9598
0x0000000001ad956c: ldrsb      w8, [x19, #0x17]
0x0000000001ad9570: tbz        w8, #0x1f, #0x1ad957c
0x0000000001ad9574: ldr        x0, [x19]
0x0000000001ad9578: bl         #0x47e93a8
0x0000000001ad957c: ldr        x8, [x20, #8]
0x0000000001ad9580: ldrsb      w9, [x8, #0x17]
0x0000000001ad9584: tbnz       w9, #0x1f, #0x1ad95a4
0x0000000001ad9588: ldr        q0, [x8]
0x0000000001ad958c: ldr        x8, [x8, #0x10]
0x0000000001ad9590: str        x8, [x19, #0x10]
0x0000000001ad9594: str        q0, [x19]
0x0000000001ad9598: ldp        x29, x30, [sp, #0x10]
0x0000000001ad959c: ldp        x20, x19, [sp], #0x20
0x0000000001ad95a0: ret        
0x0000000001ad95a4: ldp        x1, x2, [x8]
0x0000000001ad95a8: mov        x0, x19
0x0000000001ad95ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ad95b0: ldp        x20, x19, [sp], #0x20
0x0000000001ad95b4: b          #0x23268
0x0000000001ad95b8: mov        x20, x0
0x0000000001ad95bc: ldrsb      w8, [x19, #0x17]
0x0000000001ad95c0: tbz        w8, #0x1f, #0x1ad95cc
0x0000000001ad95c4: ldr        x0, [x19]
0x0000000001ad95c8: bl         #0x47e93a8
0x0000000001ad95cc: mov        x0, x20
0x0000000001ad95d0: bl         #0x4b97984
