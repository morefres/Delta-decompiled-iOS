; instruction-faithful ARM64 fallback for RobloxLib::function_3f6c564
0x0000000003f6c564: stp        x20, x19, [sp, #-0x20]!
0x0000000003f6c568: stp        x29, x30, [sp, #0x10]
0x0000000003f6c56c: add        x29, sp, #0x10
0x0000000003f6c570: mov        x19, x0
0x0000000003f6c574: adrp       x8, #0x6009000
0x0000000003f6c578: add        x8, x8, #0xbb0
0x0000000003f6c57c: str        x8, [x0], #0xc8
0x0000000003f6c580: mov        x1, #0
0x0000000003f6c584: bl         #0x3f6583c
0x0000000003f6c588: ldr        x0, [x19, #0xc0]
0x0000000003f6c58c: str        xzr, [x19, #0xc0]
0x0000000003f6c590: cbz        x0, #0x3f6c598
0x0000000003f6c594: bl         #0x47e93a8
0x0000000003f6c598: ldr        x0, [x19, #0xb8]
0x0000000003f6c59c: str        xzr, [x19, #0xb8]
0x0000000003f6c5a0: cbz        x0, #0x3f6c5a8
0x0000000003f6c5a4: bl         #0x47e93a8
0x0000000003f6c5a8: mov        x0, x19
0x0000000003f6c5ac: bl         #0x440a6a0
0x0000000003f6c5b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f6c5b4: ldp        x20, x19, [sp], #0x20
0x0000000003f6c5b8: b          #0x47e93a8
