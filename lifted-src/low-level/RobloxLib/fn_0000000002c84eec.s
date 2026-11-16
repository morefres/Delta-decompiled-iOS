; instruction-faithful ARM64 fallback for RobloxLib::function_2c84eec
0x0000000002c84eec: stp        x22, x21, [sp, #-0x30]!
0x0000000002c84ef0: stp        x20, x19, [sp, #0x10]
0x0000000002c84ef4: stp        x29, x30, [sp, #0x20]
0x0000000002c84ef8: add        x29, sp, #0x20
0x0000000002c84efc: mov        x21, x1
0x0000000002c84f00: mov        x19, x0
0x0000000002c84f04: bl         #0x440f904
0x0000000002c84f08: str        x0, [x19]
0x0000000002c84f0c: mov        x20, x19
0x0000000002c84f10: str        xzr, [x20, #8]!
0x0000000002c84f14: mov        x0, x20
0x0000000002c84f18: mov        x1, x21
0x0000000002c84f1c: bl         #0x98684
0x0000000002c84f20: mov        x0, x19
0x0000000002c84f24: ldp        x29, x30, [sp, #0x20]
0x0000000002c84f28: ldp        x20, x19, [sp, #0x10]
0x0000000002c84f2c: ldp        x22, x21, [sp], #0x30
0x0000000002c84f30: ret        
0x0000000002c84f34: mov        x8, x20
0x0000000002c84f38: mov        x20, x0
0x0000000002c84f3c: ldr        x8, [x8]
0x0000000002c84f40: cbz        x8, #0x2c84f50
0x0000000002c84f44: ldr        x8, [x8, #0x10]
0x0000000002c84f48: add        x0, x19, #0x10
0x0000000002c84f4c: blr        x8
0x0000000002c84f50: mov        x0, x20
0x0000000002c84f54: bl         #0x4b97984
0x0000000002c84f58: bl         #0x18bd8
