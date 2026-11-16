; instruction-faithful ARM64 fallback for RobloxLib::function_1d58774
0x0000000001d58774: stp        x20, x19, [sp, #-0x20]!
0x0000000001d58778: stp        x29, x30, [sp, #0x10]
0x0000000001d5877c: add        x29, sp, #0x10
0x0000000001d58780: mov        x19, x0
0x0000000001d58784: adrp       x8, #0x5dae000
0x0000000001d58788: add        x8, x8, #0x2f0
0x0000000001d5878c: mov        x20, x0
0x0000000001d58790: str        x8, [x20], #0xb8
0x0000000001d58794: add        x0, x0, #0xc0
0x0000000001d58798: mov        x1, #0
0x0000000001d5879c: bl         #0x4e468
0x0000000001d587a0: mov        x0, x20
0x0000000001d587a4: mov        x1, #0
0x0000000001d587a8: bl         #0x4e468
0x0000000001d587ac: mov        x0, x19
0x0000000001d587b0: bl         #0x440a6a0
0x0000000001d587b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d587b8: ldp        x20, x19, [sp], #0x20
0x0000000001d587bc: b          #0x47e93a8
