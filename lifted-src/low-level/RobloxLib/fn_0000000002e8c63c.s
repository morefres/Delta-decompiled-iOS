; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c63c
0x0000000002e8c63c: sub        sp, sp, #0x30
0x0000000002e8c640: stp        x20, x19, [sp, #0x10]
0x0000000002e8c644: stp        x29, x30, [sp, #0x20]
0x0000000002e8c648: add        x29, sp, #0x20
0x0000000002e8c64c: mov        x19, x0
0x0000000002e8c650: adrp       x8, #0x5bd9000
0x0000000002e8c654: add        x8, x8, #0xad8
0x0000000002e8c658: str        x8, [x0]
0x0000000002e8c65c: ldr        x0, [x0, #0x88]
0x0000000002e8c660: cbz        x0, #0x2e8c66c
0x0000000002e8c664: str        x0, [x19, #0x90]
0x0000000002e8c668: bl         #0x47e93a8
0x0000000002e8c66c: add        x8, x19, #0x70
0x0000000002e8c670: str        x8, [sp, #8]
0x0000000002e8c674: add        x0, sp, #8
0x0000000002e8c678: bl         #0x246dc
0x0000000002e8c67c: mov        x0, x19
0x0000000002e8c680: bl         #0x47e93a8
0x0000000002e8c684: ldp        x29, x30, [sp, #0x20]
0x0000000002e8c688: ldp        x20, x19, [sp, #0x10]
0x0000000002e8c68c: add        sp, sp, #0x30
0x0000000002e8c690: ret        
