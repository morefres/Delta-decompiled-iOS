; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9f10
0x0000000001fb9f10: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb9f14: stp        x29, x30, [sp, #0x10]
0x0000000001fb9f18: add        x29, sp, #0x10
0x0000000001fb9f1c: mov        x19, x0
0x0000000001fb9f20: stp        xzr, xzr, [x0, #8]
0x0000000001fb9f24: adrp       x8, #0x5e1a000
0x0000000001fb9f28: add        x8, x8, #0xb30
0x0000000001fb9f2c: str        x8, [x0], #0x18
0x0000000001fb9f30: bl         #0x1f6fbe8
0x0000000001fb9f34: mov        x0, x19
0x0000000001fb9f38: ldp        x29, x30, [sp, #0x10]
0x0000000001fb9f3c: ldp        x20, x19, [sp], #0x20
0x0000000001fb9f40: ret        
0x0000000001fb9f44: mov        x20, x0
0x0000000001fb9f48: mov        x0, x19
0x0000000001fb9f4c: bl         #0x4b980a4
0x0000000001fb9f50: mov        x0, x20
0x0000000001fb9f54: bl         #0x4b97984
