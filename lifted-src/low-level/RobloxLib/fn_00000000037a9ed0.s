; instruction-faithful ARM64 fallback for RobloxLib::function_37a9ed0
0x00000000037a9ed0: stp        x22, x21, [sp, #-0x30]!
0x00000000037a9ed4: stp        x20, x19, [sp, #0x10]
0x00000000037a9ed8: stp        x29, x30, [sp, #0x20]
0x00000000037a9edc: add        x29, sp, #0x20
0x00000000037a9ee0: mov        x21, x0
0x00000000037a9ee4: mov        x20, x8
0x00000000037a9ee8: mov        w0, #0xa0
0x00000000037a9eec: bl         #0x47e9370
0x00000000037a9ef0: mov        x19, x0
0x00000000037a9ef4: mov        x1, x21
0x00000000037a9ef8: bl         #0x37aa15c
0x00000000037a9efc: str        x19, [x20]
0x00000000037a9f00: ldr        x8, [x19]
0x00000000037a9f04: ldr        x1, [x8]
0x00000000037a9f08: mov        x0, x19
0x00000000037a9f0c: ldp        x29, x30, [sp, #0x20]
0x00000000037a9f10: ldp        x20, x19, [sp, #0x10]
0x00000000037a9f14: ldp        x22, x21, [sp], #0x30
0x00000000037a9f18: br         x1
0x00000000037a9f1c: mov        x20, x0
0x00000000037a9f20: mov        x0, x19
0x00000000037a9f24: bl         #0x47e93a8
0x00000000037a9f28: mov        x0, x20
0x00000000037a9f2c: bl         #0x4b97984
