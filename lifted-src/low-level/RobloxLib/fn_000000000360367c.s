; instruction-faithful ARM64 fallback for RobloxLib::function_360367c
0x000000000360367c: cbz        w5, #0x3603688
0x0000000003603680: mov        x2, x3
0x0000000003603684: b          #0x3602ec0
0x0000000003603688: sub        sp, sp, #0x40
0x000000000360368c: stp        x29, x30, [sp, #0x30]
0x0000000003603690: add        x29, sp, #0x30
0x0000000003603694: ldp        q1, q2, [x6]
0x0000000003603698: stp        q1, q2, [sp]
0x000000000360369c: ldr        q1, [x6, #0x20]
0x00000000036036a0: str        q1, [sp, #0x20]
0x00000000036036a4: mov        x5, sp
0x00000000036036a8: bl         #0x360307c
0x00000000036036ac: ldp        x29, x30, [sp, #0x30]
0x00000000036036b0: add        sp, sp, #0x40
0x00000000036036b4: ret        
