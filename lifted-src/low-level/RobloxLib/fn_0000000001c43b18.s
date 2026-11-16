; instruction-faithful ARM64 fallback for RobloxLib::function_1c43b18
0x0000000001c43b18: stp        x20, x19, [sp, #-0x20]!
0x0000000001c43b1c: stp        x29, x30, [sp, #0x10]
0x0000000001c43b20: add        x29, sp, #0x10
0x0000000001c43b24: mov        x19, x2
0x0000000001c43b28: ldr        x0, [x0, #0xb8]
0x0000000001c43b2c: ldr        x8, [x0]
0x0000000001c43b30: ldr        x8, [x8, #0x20]
0x0000000001c43b34: blr        x8
0x0000000001c43b38: mov        x20, x0
0x0000000001c43b3c: add        x0, x19, #0x18
0x0000000001c43b40: bl         #0x4412a8c
0x0000000001c43b44: str        w20, [x19, #0x28]
0x0000000001c43b48: mov        w8, #5
0x0000000001c43b4c: str        w8, [x19, #0x20]
0x0000000001c43b50: ldp        x29, x30, [sp, #0x10]
0x0000000001c43b54: ldp        x20, x19, [sp], #0x20
0x0000000001c43b58: ret        
