; instruction-faithful ARM64 fallback for RobloxLib::function_37c8edc
0x00000000037c8edc: stp        x24, x23, [sp, #-0x40]!
0x00000000037c8ee0: stp        x22, x21, [sp, #0x10]
0x00000000037c8ee4: stp        x20, x19, [sp, #0x20]
0x00000000037c8ee8: stp        x29, x30, [sp, #0x30]
0x00000000037c8eec: add        x29, sp, #0x30
0x00000000037c8ef0: mov        x19, x8
0x00000000037c8ef4: cmn        w1, #1
0x00000000037c8ef8: b.eq       #0x37c8f30
0x00000000037c8efc: mov        x20, x4
0x00000000037c8f00: mov        x22, x3
0x00000000037c8f04: mov        x23, x2
0x00000000037c8f08: mov        x24, x0
0x00000000037c8f0c: mov        w0, #0x78
0x00000000037c8f10: bl         #0x47e9370
0x00000000037c8f14: mov        x21, x0
0x00000000037c8f18: mov        x1, x24
0x00000000037c8f1c: mov        x2, x23
0x00000000037c8f20: mov        x3, x22
0x00000000037c8f24: mov        x4, x20
0x00000000037c8f28: bl         #0x35efde4
0x00000000037c8f2c: b          #0x37c8f34
0x00000000037c8f30: mov        x21, #0
0x00000000037c8f34: str        x21, [x19]
0x00000000037c8f38: ldp        x29, x30, [sp, #0x30]
0x00000000037c8f3c: ldp        x20, x19, [sp, #0x20]
0x00000000037c8f40: ldp        x22, x21, [sp, #0x10]
0x00000000037c8f44: ldp        x24, x23, [sp], #0x40
0x00000000037c8f48: ret        
0x00000000037c8f4c: mov        x19, x0
0x00000000037c8f50: mov        x0, x21
0x00000000037c8f54: bl         #0x47e93a8
0x00000000037c8f58: mov        x0, x19
0x00000000037c8f5c: bl         #0x4b97984
