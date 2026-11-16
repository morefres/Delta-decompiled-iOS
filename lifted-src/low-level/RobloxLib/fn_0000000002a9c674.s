; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c674
0x0000000002a9c674: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9c678: mov        x29, sp
0x0000000002a9c67c: mov        w0, #0x20
0x0000000002a9c680: bl         #0x47e9370
0x0000000002a9c684: mov        w8, #1
0x0000000002a9c688: adrp       x9, #0x5ebd000
0x0000000002a9c68c: add        x9, x9, #0xce8
0x0000000002a9c690: stp        x9, xzr, [x0]
0x0000000002a9c694: str        w8, [x0, #0xc]
0x0000000002a9c698: stp        xzr, xzr, [x0, #0x10]
0x0000000002a9c69c: ldp        x29, x30, [sp], #0x10
0x0000000002a9c6a0: ret        
