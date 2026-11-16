; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2d28
0x0000000002ac2d28: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2d2c: stp        x29, x30, [sp, #0x10]
0x0000000002ac2d30: add        x29, sp, #0x10
0x0000000002ac2d34: mov        x19, x2
0x0000000002ac2d38: ldr        x0, [x0, #0xb8]
0x0000000002ac2d3c: ldr        x8, [x0]
0x0000000002ac2d40: ldr        x8, [x8, #0x20]
0x0000000002ac2d44: blr        x8
0x0000000002ac2d48: mov        x20, x0
0x0000000002ac2d4c: add        x0, x19, #0x18
0x0000000002ac2d50: bl         #0x4412a8c
0x0000000002ac2d54: str        w20, [x19, #0x28]
0x0000000002ac2d58: mov        w8, #5
0x0000000002ac2d5c: str        w8, [x19, #0x20]
0x0000000002ac2d60: ldp        x29, x30, [sp, #0x10]
0x0000000002ac2d64: ldp        x20, x19, [sp], #0x20
0x0000000002ac2d68: ret        
