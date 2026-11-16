; instruction-faithful ARM64 fallback for RobloxLib::function_1c47e2c
0x0000000001c47e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c47e30: stp        x29, x30, [sp, #0x10]
0x0000000001c47e34: add        x29, sp, #0x10
0x0000000001c47e38: mov        x20, x1
0x0000000001c47e3c: mov        x19, x0
0x0000000001c47e40: ldr        x8, [x1]
0x0000000001c47e44: str        x8, [x0]
0x0000000001c47e48: adrp       x9, #0x5d5a000
0x0000000001c47e4c: add        x9, x9, #0xf30
0x0000000001c47e50: str        x9, [x0, #0x98]
0x0000000001c47e54: ldr        x10, [x1, #0x80]
0x0000000001c47e58: ldur       x8, [x8, #-0x18]
0x0000000001c47e5c: str        x10, [x0, x8]
0x0000000001c47e60: add        x8, x9, #0x20
0x0000000001c47e64: str        x8, [x0, #0xa0]
0x0000000001c47e68: add        x8, x9, #0xa0
0x0000000001c47e6c: str        x8, [x0, #0x128]
0x0000000001c47e70: ldr        x8, [x1, #0x88]
0x0000000001c47e74: add        x10, x9, #0x160
0x0000000001c47e78: stp        x8, x10, [x0, #0x148]
0x0000000001c47e7c: add        x8, x9, #0x188
0x0000000001c47e80: str        x8, [x0, #0x2f0]
0x0000000001c47e84: bl         #0x1c46fa0
0x0000000001c47e88: bl         #0x4408e0c
0x0000000001c47e8c: bl         #0x4408c0c
0x0000000001c47e90: add        x1, x20, #8
0x0000000001c47e94: mov        x0, x19
0x0000000001c47e98: ldp        x29, x30, [sp, #0x10]
0x0000000001c47e9c: ldp        x20, x19, [sp], #0x20
0x0000000001c47ea0: b          #0x1b0ee04
0x0000000001c47ea4: bl         #0x18bd8
