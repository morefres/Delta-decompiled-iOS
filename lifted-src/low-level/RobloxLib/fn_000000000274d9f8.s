; instruction-faithful ARM64 fallback for RobloxLib::function_274d9f8
0x000000000274d9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000274d9fc: stp        x29, x30, [sp, #0x10]
0x000000000274da00: add        x29, sp, #0x10
0x000000000274da04: mov        x19, x0
0x000000000274da08: stp        xzr, xzr, [x0, #8]
0x000000000274da0c: adrp       x8, #0x5e68000
0x000000000274da10: add        x8, x8, #0x180
0x000000000274da14: str        x8, [x0], #0x18
0x000000000274da18: ldr        x1, [x1]
0x000000000274da1c: bl         #0x274d814
0x000000000274da20: mov        x0, x19
0x000000000274da24: ldp        x29, x30, [sp, #0x10]
0x000000000274da28: ldp        x20, x19, [sp], #0x20
0x000000000274da2c: ret        
0x000000000274da30: mov        x20, x0
0x000000000274da34: mov        x0, x19
0x000000000274da38: bl         #0x4b980a4
0x000000000274da3c: mov        x0, x20
0x000000000274da40: bl         #0x4b97984
