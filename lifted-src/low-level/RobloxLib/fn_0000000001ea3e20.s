; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3e20
0x0000000001ea3e20: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea3e24: stp        x29, x30, [sp, #0x10]
0x0000000001ea3e28: add        x29, sp, #0x10
0x0000000001ea3e2c: mov        x19, x2
0x0000000001ea3e30: ldr        x0, [x0, #0xb8]
0x0000000001ea3e34: ldr        x8, [x0]
0x0000000001ea3e38: ldr        x8, [x8, #0x20]
0x0000000001ea3e3c: blr        x8
0x0000000001ea3e40: mov        x20, x0
0x0000000001ea3e44: add        x0, x19, #0x18
0x0000000001ea3e48: bl         #0x4412a8c
0x0000000001ea3e4c: str        w20, [x19, #0x28]
0x0000000001ea3e50: mov        w8, #5
0x0000000001ea3e54: str        w8, [x19, #0x20]
0x0000000001ea3e58: ldp        x29, x30, [sp, #0x10]
0x0000000001ea3e5c: ldp        x20, x19, [sp], #0x20
0x0000000001ea3e60: ret        
