; instruction-faithful ARM64 fallback for RobloxLib::function_1b5fef8
0x0000000001b5fef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5fefc: stp        x29, x30, [sp, #0x10]
0x0000000001b5ff00: add        x29, sp, #0x10
0x0000000001b5ff04: mov        x19, x0
0x0000000001b5ff08: adrp       x8, #0x5d17000
0x0000000001b5ff0c: add        x8, x8, #0x880
0x0000000001b5ff10: str        x8, [x0]
0x0000000001b5ff14: bl         #0x1b5fcd4
0x0000000001b5ff18: mov        x1, #0
0x0000000001b5ff1c: bl         #0x4408f38
0x0000000001b5ff20: mov        x0, x19
0x0000000001b5ff24: ldp        x29, x30, [sp, #0x10]
0x0000000001b5ff28: ldp        x20, x19, [sp], #0x20
0x0000000001b5ff2c: ret        
0x0000000001b5ff30: bl         #0x18bd8
