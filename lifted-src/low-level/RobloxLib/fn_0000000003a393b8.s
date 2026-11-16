; instruction-faithful ARM64 fallback for RobloxLib::function_3a393b8
0x0000000003a393b8: sub        sp, sp, #0x30
0x0000000003a393bc: stp        x29, x30, [sp, #0x20]
0x0000000003a393c0: add        x29, sp, #0x20
0x0000000003a393c4: adrp       x8, #0x3a39000
0x0000000003a393c8: add        x8, x8, #0x400
0x0000000003a393cc: adrp       x9, #0x3a39000
0x0000000003a393d0: add        x9, x9, #0x460
0x0000000003a393d4: stp        x8, x9, [sp]
0x0000000003a393d8: adrp       x8, #0x3a39000
0x0000000003a393dc: add        x8, x8, #0x4d0
0x0000000003a393e0: adrp       x9, #0x3a39000
0x0000000003a393e4: add        x9, x9, #0x540
0x0000000003a393e8: stp        x8, x9, [sp, #0x10]
0x0000000003a393ec: mov        x0, sp
0x0000000003a393f0: bl         #0x4371378
0x0000000003a393f4: ldp        x29, x30, [sp, #0x20]
0x0000000003a393f8: add        sp, sp, #0x30
0x0000000003a393fc: ret        
