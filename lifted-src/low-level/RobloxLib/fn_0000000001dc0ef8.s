; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0ef8
0x0000000001dc0ef8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc0efc: stp        x20, x19, [sp, #0x10]
0x0000000001dc0f00: stp        x29, x30, [sp, #0x20]
0x0000000001dc0f04: add        x29, sp, #0x20
0x0000000001dc0f08: mov        x21, x2
0x0000000001dc0f0c: mov        x19, x1
0x0000000001dc0f10: bl         #0x440f580
0x0000000001dc0f14: str        x0, [x19]
0x0000000001dc0f18: mov        x20, x19
0x0000000001dc0f1c: str        xzr, [x20, #8]!
0x0000000001dc0f20: mov        x0, x20
0x0000000001dc0f24: mov        x1, x21
0x0000000001dc0f28: bl         #0x1dc0abc
0x0000000001dc0f2c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc0f30: ldp        x20, x19, [sp, #0x10]
0x0000000001dc0f34: ldp        x22, x21, [sp], #0x30
0x0000000001dc0f38: ret        
0x0000000001dc0f3c: mov        x8, x20
0x0000000001dc0f40: mov        x20, x0
0x0000000001dc0f44: ldr        x8, [x8]
0x0000000001dc0f48: cbz        x8, #0x1dc0f58
0x0000000001dc0f4c: ldr        x8, [x8, #0x10]
0x0000000001dc0f50: add        x0, x19, #0x10
0x0000000001dc0f54: blr        x8
0x0000000001dc0f58: mov        x0, x20
0x0000000001dc0f5c: bl         #0x4b97984
0x0000000001dc0f60: bl         #0x18bd8
