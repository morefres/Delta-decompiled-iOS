; instruction-faithful ARM64 fallback for RobloxLib::function_37a7b18
0x00000000037a7b18: stp        x22, x21, [sp, #-0x30]!
0x00000000037a7b1c: stp        x20, x19, [sp, #0x10]
0x00000000037a7b20: stp        x29, x30, [sp, #0x20]
0x00000000037a7b24: add        x29, sp, #0x20
0x00000000037a7b28: mov        x21, x1
0x00000000037a7b2c: mov        x19, x0
0x00000000037a7b30: bl         #0x379e6c8
0x00000000037a7b34: adrp       x8, #0x5f74000
0x00000000037a7b38: add        x8, x8, #0x8a8
0x00000000037a7b3c: mov        x20, x0
0x00000000037a7b40: str        x8, [x20], #0x28
0x00000000037a7b44: add        x1, x21, #0x28
0x00000000037a7b48: mov        x0, x20
0x00000000037a7b4c: bl         #0x1a2f48
0x00000000037a7b50: add        x0, x19, #0x48
0x00000000037a7b54: add        x1, x21, #0x48
0x00000000037a7b58: bl         #0x1a2f48
0x00000000037a7b5c: add        x0, x19, #0x68
0x00000000037a7b60: add        x1, x21, #0x68
0x00000000037a7b64: bl         #0x1a2f48
0x00000000037a7b68: add        x0, x19, #0x88
0x00000000037a7b6c: add        x1, x21, #0x88
0x00000000037a7b70: bl         #0x1a2f48
0x00000000037a7b74: mov        x0, x19
0x00000000037a7b78: ldp        x29, x30, [sp, #0x20]
0x00000000037a7b7c: ldp        x20, x19, [sp, #0x10]
0x00000000037a7b80: ldp        x22, x21, [sp], #0x30
0x00000000037a7b84: ret        
0x00000000037a7b88: mov        x21, x0
0x00000000037a7b8c: ldrb       w8, [x19, #0x80]
0x00000000037a7b90: cmp        w8, #1
0x00000000037a7b94: b.ne       #0x37a7bb0
0x00000000037a7b98: ldrsb      w8, [x19, #0x7f]
0x00000000037a7b9c: tbz        w8, #0x1f, #0x37a7bb0
0x00000000037a7ba0: ldur       x0, [x19, #0x68]
0x00000000037a7ba4: bl         #0x47e93a8
0x00000000037a7ba8: b          #0x37a7bb0
0x00000000037a7bac: mov        x21, x0
0x00000000037a7bb0: ldrb       w8, [x19, #0x60]
0x00000000037a7bb4: cmp        w8, #1
0x00000000037a7bb8: b.ne       #0x37a7bd4
0x00000000037a7bbc: ldrsb      w8, [x19, #0x5f]
0x00000000037a7bc0: tbz        w8, #0x1f, #0x37a7bd4
0x00000000037a7bc4: ldur       x0, [x19, #0x48]
0x00000000037a7bc8: bl         #0x47e93a8
0x00000000037a7bcc: b          #0x37a7bd4
0x00000000037a7bd0: mov        x21, x0
0x00000000037a7bd4: ldrb       w8, [x19, #0x40]
0x00000000037a7bd8: cmp        w8, #1
0x00000000037a7bdc: b.ne       #0x37a7bf8
0x00000000037a7be0: ldrsb      w8, [x19, #0x3f]
0x00000000037a7be4: tbz        w8, #0x1f, #0x37a7bf8
0x00000000037a7be8: ldr        x0, [x20]
0x00000000037a7bec: bl         #0x47e93a8
0x00000000037a7bf0: b          #0x37a7bf8
0x00000000037a7bf4: mov        x21, x0
0x00000000037a7bf8: mov        x0, x19
0x00000000037a7bfc: bl         #0x379e724
0x00000000037a7c00: mov        x0, x21
0x00000000037a7c04: bl         #0x4b97984
