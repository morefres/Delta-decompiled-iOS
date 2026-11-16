; instruction-faithful ARM64 fallback for RobloxLib::function_1b68d8c
0x0000000001b68d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b68d90: stp        x29, x30, [sp, #0x10]
0x0000000001b68d94: add        x29, sp, #0x10
0x0000000001b68d98: mov        x19, x2
0x0000000001b68d9c: ldr        x0, [x0, #0xb8]
0x0000000001b68da0: ldr        x8, [x0]
0x0000000001b68da4: ldr        x8, [x8, #0x20]
0x0000000001b68da8: blr        x8
0x0000000001b68dac: mov        x20, x0
0x0000000001b68db0: add        x0, x19, #0x18
0x0000000001b68db4: bl         #0x4412a8c
0x0000000001b68db8: str        w20, [x19, #0x28]
0x0000000001b68dbc: mov        w8, #5
0x0000000001b68dc0: str        w8, [x19, #0x20]
0x0000000001b68dc4: ldp        x29, x30, [sp, #0x10]
0x0000000001b68dc8: ldp        x20, x19, [sp], #0x20
0x0000000001b68dcc: ret        
