; instruction-faithful ARM64 fallback for RobloxLib::function_274d5a4
0x000000000274d5a4: sub        sp, sp, #0x30
0x000000000274d5a8: stp        x20, x19, [sp, #0x10]
0x000000000274d5ac: stp        x29, x30, [sp, #0x20]
0x000000000274d5b0: add        x29, sp, #0x20
0x000000000274d5b4: mov        x19, x0
0x000000000274d5b8: str        x1, [sp, #8]
0x000000000274d5bc: add        x0, sp, #8
0x000000000274d5c0: mov        x8, x19
0x000000000274d5c4: bl         #0x274d5e0
0x000000000274d5c8: mov        x0, x19
0x000000000274d5cc: ldp        x29, x30, [sp, #0x20]
0x000000000274d5d0: ldp        x20, x19, [sp, #0x10]
0x000000000274d5d4: add        sp, sp, #0x30
0x000000000274d5d8: ret        
0x000000000274d5dc: bl         #0x18bd8
