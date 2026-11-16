; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ecf4
0x0000000001e1ecf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1ecf8: stp        x29, x30, [sp, #0x10]
0x0000000001e1ecfc: add        x29, sp, #0x10
0x0000000001e1ed00: mov        x19, x0
0x0000000001e1ed04: adrp       x8, #0x5dda000
0x0000000001e1ed08: add        x8, x8, #0x418
0x0000000001e1ed0c: str        x8, [x0]
0x0000000001e1ed10: bl         #0x1e15740
0x0000000001e1ed14: mov        x1, #0
0x0000000001e1ed18: bl         #0x4408f38
0x0000000001e1ed1c: mov        x0, x19
0x0000000001e1ed20: ldp        x29, x30, [sp, #0x10]
0x0000000001e1ed24: ldp        x20, x19, [sp], #0x20
0x0000000001e1ed28: ret        
0x0000000001e1ed2c: bl         #0x18bd8
