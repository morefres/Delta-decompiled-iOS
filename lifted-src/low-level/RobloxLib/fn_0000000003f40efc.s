; instruction-faithful ARM64 fallback for RobloxLib::function_3f40efc
0x0000000003f40efc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f40f00: stp        x29, x30, [sp, #0x10]
0x0000000003f40f04: add        x29, sp, #0x10
0x0000000003f40f08: mov        x19, x2
0x0000000003f40f0c: ldr        x0, [x0, #0xb8]
0x0000000003f40f10: ldr        x8, [x0]
0x0000000003f40f14: ldr        x8, [x8, #0x20]
0x0000000003f40f18: blr        x8
0x0000000003f40f1c: mov        x20, x0
0x0000000003f40f20: add        x0, x19, #0x18
0x0000000003f40f24: bl         #0x4412a8c
0x0000000003f40f28: str        w20, [x19, #0x28]
0x0000000003f40f2c: mov        w8, #5
0x0000000003f40f30: str        w8, [x19, #0x20]
0x0000000003f40f34: ldp        x29, x30, [sp, #0x10]
0x0000000003f40f38: ldp        x20, x19, [sp], #0x20
0x0000000003f40f3c: ret        
