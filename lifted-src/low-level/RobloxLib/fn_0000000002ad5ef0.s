; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5ef0
0x0000000002ad5ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad5ef4: stp        x20, x19, [sp, #0x10]
0x0000000002ad5ef8: stp        x29, x30, [sp, #0x20]
0x0000000002ad5efc: add        x29, sp, #0x20
0x0000000002ad5f00: mov        x20, x0
0x0000000002ad5f04: ldr        x21, [x20, #0x20]!
0x0000000002ad5f08: cbnz       x21, #0x2ad5f40
0x0000000002ad5f0c: mov        x19, x0
0x0000000002ad5f10: mov        w0, #0x48
0x0000000002ad5f14: bl         #0x47e9370
0x0000000002ad5f18: mov        x21, x0
0x0000000002ad5f1c: bl         #0x2ad7864
0x0000000002ad5f20: ldr        x1, [x20]
0x0000000002ad5f24: str        x21, [x20]
0x0000000002ad5f28: cbz        x1, #0x2ad5f38
0x0000000002ad5f2c: mov        x0, x20
0x0000000002ad5f30: bl         #0xe038c0
0x0000000002ad5f34: ldr        x21, [x20]
0x0000000002ad5f38: mov        w8, #1
0x0000000002ad5f3c: strb       w8, [x19, #0x28]
0x0000000002ad5f40: mov        x0, x21
0x0000000002ad5f44: ldp        x29, x30, [sp, #0x20]
0x0000000002ad5f48: ldp        x20, x19, [sp, #0x10]
0x0000000002ad5f4c: ldp        x22, x21, [sp], #0x30
0x0000000002ad5f50: ret        
0x0000000002ad5f54: mov        x19, x0
0x0000000002ad5f58: mov        x0, x21
0x0000000002ad5f5c: bl         #0x47e93a8
0x0000000002ad5f60: mov        x0, x19
0x0000000002ad5f64: bl         #0x4b97984
