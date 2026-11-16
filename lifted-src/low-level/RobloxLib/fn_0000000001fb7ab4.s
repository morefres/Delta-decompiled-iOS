; instruction-faithful ARM64 fallback for RobloxLib::function_1fb7ab4
0x0000000001fb7ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fb7ab8: mov        x29, sp
0x0000000001fb7abc: mov        x8, x0
0x0000000001fb7ac0: ldr        x0, [x0]
0x0000000001fb7ac4: str        x1, [x8]
0x0000000001fb7ac8: cbz        x0, #0x1fb7ad0
0x0000000001fb7acc: bl         #0x1fbc10c
0x0000000001fb7ad0: ldp        x29, x30, [sp], #0x10
0x0000000001fb7ad4: ret        
0x0000000001fb7ad8: bl         #0x18bd8
