; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c650
0x0000000002f9c650: sub        sp, sp, #0x30
0x0000000002f9c654: stp        x20, x19, [sp, #0x10]
0x0000000002f9c658: stp        x29, x30, [sp, #0x20]
0x0000000002f9c65c: add        x29, sp, #0x20
0x0000000002f9c660: mov        x19, x1
0x0000000002f9c664: add        x0, x1, #0x68
0x0000000002f9c668: bl         #0x1df28
0x0000000002f9c66c: add        x0, x19, #0x50
0x0000000002f9c670: bl         #0x1df28
0x0000000002f9c674: add        x8, x19, #0x30
0x0000000002f9c678: str        x8, [sp, #8]
0x0000000002f9c67c: add        x0, sp, #8
0x0000000002f9c680: bl         #0x57da0
0x0000000002f9c684: add        x0, x19, #0x28
0x0000000002f9c688: bl         #0x698120
0x0000000002f9c68c: add        x8, x19, #0x10
0x0000000002f9c690: str        x8, [sp, #8]
0x0000000002f9c694: add        x0, sp, #8
0x0000000002f9c698: bl         #0x57da0
0x0000000002f9c69c: ldr        x0, [x19, #8]
0x0000000002f9c6a0: cbz        x0, #0x2f9c6a8
0x0000000002f9c6a4: bl         #0x4b9808c
0x0000000002f9c6a8: ldp        x29, x30, [sp, #0x20]
0x0000000002f9c6ac: ldp        x20, x19, [sp, #0x10]
0x0000000002f9c6b0: add        sp, sp, #0x30
0x0000000002f9c6b4: ret        
