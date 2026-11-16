; instruction-faithful ARM64 fallback for RobloxLib::function_23a0f00
0x00000000023a0f00: stp        x22, x21, [sp, #-0x30]!
0x00000000023a0f04: stp        x20, x19, [sp, #0x10]
0x00000000023a0f08: stp        x29, x30, [sp, #0x20]
0x00000000023a0f0c: add        x29, sp, #0x20
0x00000000023a0f10: mov        x20, x1
0x00000000023a0f14: mov        x19, x0
0x00000000023a0f18: add        x1, x1, #8
0x00000000023a0f1c: bl         #0x23a23b8
0x00000000023a0f20: ldr        x8, [x20]
0x00000000023a0f24: str        x8, [x0]
0x00000000023a0f28: adrp       x9, #0x5d5a000
0x00000000023a0f2c: add        x9, x9, #0xf30
0x00000000023a0f30: str        x9, [x0, #0x98]
0x00000000023a0f34: ldr        x10, [x20, #0x80]
0x00000000023a0f38: ldur       x8, [x8, #-0x18]
0x00000000023a0f3c: str        x10, [x0, x8]
0x00000000023a0f40: add        x8, x9, #0x20
0x00000000023a0f44: str        x8, [x0, #0xa0]
0x00000000023a0f48: add        x8, x9, #0xa0
0x00000000023a0f4c: str        x8, [x0, #0x128]
0x00000000023a0f50: ldr        x8, [x20, #0x88]
0x00000000023a0f54: add        x10, x9, #0x160
0x00000000023a0f58: stp        x8, x10, [x0, #0x148]
0x00000000023a0f5c: add        x8, x9, #0x188
0x00000000023a0f60: str        x8, [x0, #0x2f0]
0x00000000023a0f64: bl         #0x1c46fa0
0x00000000023a0f68: str        x0, [x19, #0x18]
0x00000000023a0f6c: bl         #0x1c46fa0
0x00000000023a0f70: bl         #0x4408e0c
0x00000000023a0f74: bl         #0x4408bf4
0x00000000023a0f78: mov        x0, x19
0x00000000023a0f7c: ldp        x29, x30, [sp, #0x20]
0x00000000023a0f80: ldp        x20, x19, [sp, #0x10]
0x00000000023a0f84: ldp        x22, x21, [sp], #0x30
0x00000000023a0f88: ret        
0x00000000023a0f8c: mov        x21, x0
0x00000000023a0f90: add        x1, x20, #8
0x00000000023a0f94: mov        x0, x19
0x00000000023a0f98: bl         #0x1b0ee04
0x00000000023a0f9c: mov        x0, x21
0x00000000023a0fa0: bl         #0x4b97984
