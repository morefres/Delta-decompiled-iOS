; instruction-faithful ARM64 fallback for RobloxLib::function_37a0e10
0x00000000037a0e10: stp        x22, x21, [sp, #-0x30]!
0x00000000037a0e14: stp        x20, x19, [sp, #0x10]
0x00000000037a0e18: stp        x29, x30, [sp, #0x20]
0x00000000037a0e1c: add        x29, sp, #0x20
0x00000000037a0e20: mov        x21, x0
0x00000000037a0e24: mov        x20, x8
0x00000000037a0e28: mov        w0, #0x90
0x00000000037a0e2c: bl         #0x47e9370
0x00000000037a0e30: mov        x19, x0
0x00000000037a0e34: mov        x1, x21
0x00000000037a0e38: bl         #0x379e6c8
0x00000000037a0e3c: adrp       x8, #0x5f74000
0x00000000037a0e40: add        x8, x8, #0xa68
0x00000000037a0e44: str        x8, [x19]
0x00000000037a0e48: ldr        x8, [x21, #0x28]
0x00000000037a0e4c: str        x8, [x19, #0x28]
0x00000000037a0e50: add        x0, x19, #0x30
0x00000000037a0e54: add        x1, x21, #0x30
0x00000000037a0e58: bl         #0x1a2f48
0x00000000037a0e5c: add        x0, x19, #0x50
0x00000000037a0e60: add        x1, x21, #0x50
0x00000000037a0e64: bl         #0x1a2f48
0x00000000037a0e68: add        x0, x19, #0x70
0x00000000037a0e6c: add        x1, x21, #0x70
0x00000000037a0e70: bl         #0x1a2f48
0x00000000037a0e74: str        x19, [x20]
0x00000000037a0e78: ldp        x29, x30, [sp, #0x20]
0x00000000037a0e7c: ldp        x20, x19, [sp, #0x10]
0x00000000037a0e80: ldp        x22, x21, [sp], #0x30
0x00000000037a0e84: ret        
0x00000000037a0e88: mov        x20, x0
0x00000000037a0e8c: ldrb       w8, [x19, #0x68]
0x00000000037a0e90: cmp        w8, #1
0x00000000037a0e94: b.ne       #0x37a0eb0
0x00000000037a0e98: ldrsb      w8, [x19, #0x67]
0x00000000037a0e9c: tbz        w8, #0x1f, #0x37a0eb0
0x00000000037a0ea0: ldur       x0, [x19, #0x50]
0x00000000037a0ea4: bl         #0x47e93a8
0x00000000037a0ea8: b          #0x37a0eb0
0x00000000037a0eac: mov        x20, x0
0x00000000037a0eb0: ldrb       w8, [x19, #0x48]
0x00000000037a0eb4: cmp        w8, #1
0x00000000037a0eb8: b.ne       #0x37a0ed4
0x00000000037a0ebc: ldrsb      w8, [x19, #0x47]
0x00000000037a0ec0: tbz        w8, #0x1f, #0x37a0ed4
0x00000000037a0ec4: ldur       x0, [x19, #0x30]
0x00000000037a0ec8: bl         #0x47e93a8
0x00000000037a0ecc: b          #0x37a0ed4
0x00000000037a0ed0: mov        x20, x0
0x00000000037a0ed4: mov        x0, x19
0x00000000037a0ed8: bl         #0x379e724
0x00000000037a0edc: b          #0x37a0ee4
0x00000000037a0ee0: mov        x20, x0
0x00000000037a0ee4: mov        x0, x19
0x00000000037a0ee8: bl         #0x47e93a8
0x00000000037a0eec: mov        x0, x20
0x00000000037a0ef0: bl         #0x4b97984
