; instruction-faithful ARM64 fallback for RobloxLib::function_24b1e18
0x00000000024b1e18: stp        x22, x21, [sp, #-0x30]!
0x00000000024b1e1c: stp        x20, x19, [sp, #0x10]
0x00000000024b1e20: stp        x29, x30, [sp, #0x20]
0x00000000024b1e24: add        x29, sp, #0x20
0x00000000024b1e28: mov        x20, x1
0x00000000024b1e2c: mov        x19, x0
0x00000000024b1e30: add        x1, x1, #8
0x00000000024b1e34: bl         #0x245ad44
0x00000000024b1e38: ldr        x8, [x20]
0x00000000024b1e3c: str        x8, [x0]
0x00000000024b1e40: adrp       x9, #0x5da5000
0x00000000024b1e44: add        x9, x9, #0xed0
0x00000000024b1e48: str        x9, [x0, #0x98]
0x00000000024b1e4c: ldr        x10, [x20, #0x50]
0x00000000024b1e50: ldur       x8, [x8, #-0x18]
0x00000000024b1e54: str        x10, [x0, x8]
0x00000000024b1e58: add        x8, x9, #0x20
0x00000000024b1e5c: str        x8, [x0, #0xa0]
0x00000000024b1e60: add        x8, x9, #0xa0
0x00000000024b1e64: str        x8, [x0, #0x128]
0x00000000024b1e68: ldr        x8, [x20, #0x58]
0x00000000024b1e6c: add        x9, x9, #0x160
0x00000000024b1e70: stp        x8, x9, [x0, #0x148]
0x00000000024b1e74: bl         #0x1d22f30
0x00000000024b1e78: str        x0, [x19, #0x18]
0x00000000024b1e7c: bl         #0x1d22f30
0x00000000024b1e80: bl         #0x4408e0c
0x00000000024b1e84: bl         #0x4408bf4
0x00000000024b1e88: mov        x0, x19
0x00000000024b1e8c: ldp        x29, x30, [sp, #0x20]
0x00000000024b1e90: ldp        x20, x19, [sp, #0x10]
0x00000000024b1e94: ldp        x22, x21, [sp], #0x30
0x00000000024b1e98: ret        
0x00000000024b1e9c: mov        x21, x0
0x00000000024b1ea0: add        x1, x20, #8
0x00000000024b1ea4: mov        x0, x19
0x00000000024b1ea8: bl         #0x245b1e8
0x00000000024b1eac: mov        x0, x21
0x00000000024b1eb0: bl         #0x4b97984
