; instruction-faithful ARM64 fallback for RobloxLib::function_1be9f04
0x0000000001be9f04: sub        sp, sp, #0x30
0x0000000001be9f08: stp        x20, x19, [sp, #0x10]
0x0000000001be9f0c: stp        x29, x30, [sp, #0x20]
0x0000000001be9f10: add        x29, sp, #0x20
0x0000000001be9f14: mov        x19, x2
0x0000000001be9f18: mov        x20, x0
0x0000000001be9f1c: ldr        x0, [x0, #0xb8]
0x0000000001be9f20: ldr        x8, [x0]
0x0000000001be9f24: ldr        x8, [x8, #0x20]
0x0000000001be9f28: blr        x8
0x0000000001be9f2c: str        w0, [sp, #0xc]
0x0000000001be9f30: ldr        x0, [x20, #0xb8]
0x0000000001be9f34: ldr        x8, [x0]
0x0000000001be9f38: ldr        x8, [x8, #0x28]
0x0000000001be9f3c: add        x2, sp, #0xc
0x0000000001be9f40: mov        x1, x19
0x0000000001be9f44: blr        x8
0x0000000001be9f48: ldp        x29, x30, [sp, #0x20]
0x0000000001be9f4c: ldp        x20, x19, [sp, #0x10]
0x0000000001be9f50: add        sp, sp, #0x30
0x0000000001be9f54: ret        
