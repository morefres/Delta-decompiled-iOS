; instruction-faithful ARM64 fallback for RobloxLib::function_3520f18
0x0000000003520f18: sub        sp, sp, #0xd0
0x0000000003520f1c: stp        x20, x19, [sp, #0xb0]
0x0000000003520f20: stp        x29, x30, [sp, #0xc0]
0x0000000003520f24: add        x29, sp, #0xc0
0x0000000003520f28: mov        x19, x0
0x0000000003520f2c: ldr        x0, [x0, #0x690]
0x0000000003520f30: cbz        x0, #0x3520f6c
0x0000000003520f34: ldr        q0, [x1]
0x0000000003520f38: str        q0, [sp]
0x0000000003520f3c: ldr        x8, [x1, #0x10]
0x0000000003520f40: str        x8, [sp, #0x10]
0x0000000003520f44: ldr        x8, [x0]
0x0000000003520f48: ldr        x9, [x8, #0x40]
0x0000000003520f4c: add        x8, sp, #0x18
0x0000000003520f50: mov        x1, sp
0x0000000003520f54: blr        x9
0x0000000003520f58: add        x1, sp, #0x18
0x0000000003520f5c: mov        x0, x19
0x0000000003520f60: bl         #0x35208a4
0x0000000003520f64: add        x0, sp, #0x18
0x0000000003520f68: bl         #0x34cde24
0x0000000003520f6c: ldp        x29, x30, [sp, #0xc0]
0x0000000003520f70: ldp        x20, x19, [sp, #0xb0]
0x0000000003520f74: add        sp, sp, #0xd0
0x0000000003520f78: ret        
0x0000000003520f7c: mov        x19, x0
0x0000000003520f80: add        x0, sp, #0x18
0x0000000003520f84: bl         #0x34cde24
0x0000000003520f88: mov        x0, x19
0x0000000003520f8c: bl         #0x4b97984
