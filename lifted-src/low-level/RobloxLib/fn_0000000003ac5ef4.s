; instruction-faithful ARM64 fallback for RobloxLib::function_3ac5ef4
0x0000000003ac5ef4: sub        sp, sp, #0x30
0x0000000003ac5ef8: stp        x20, x19, [sp, #0x10]
0x0000000003ac5efc: stp        x29, x30, [sp, #0x20]
0x0000000003ac5f00: add        x29, sp, #0x20
0x0000000003ac5f04: mov        x19, x0
0x0000000003ac5f08: mov        x20, x8
0x0000000003ac5f0c: mov        x0, sp
0x0000000003ac5f10: bl         #0x3385f9c
0x0000000003ac5f14: str        x19, [x20], #8
0x0000000003ac5f18: mov        x1, sp
0x0000000003ac5f1c: mov        x0, x20
0x0000000003ac5f20: bl         #0x3385f9c
0x0000000003ac5f24: ldr        x0, [sp]
0x0000000003ac5f28: bl         #0x4b98b00
0x0000000003ac5f2c: ldp        x29, x30, [sp, #0x20]
0x0000000003ac5f30: ldp        x20, x19, [sp, #0x10]
0x0000000003ac5f34: add        sp, sp, #0x30
0x0000000003ac5f38: ret        
0x0000000003ac5f3c: mov        x19, x0
0x0000000003ac5f40: ldr        x0, [sp]
0x0000000003ac5f44: bl         #0x4b98b00
0x0000000003ac5f48: mov        x0, x19
0x0000000003ac5f4c: bl         #0x4b97984
