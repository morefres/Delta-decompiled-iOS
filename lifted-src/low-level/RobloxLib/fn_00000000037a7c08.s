; instruction-faithful ARM64 fallback for RobloxLib::function_37a7c08
0x00000000037a7c08: stp        x22, x21, [sp, #-0x30]!
0x00000000037a7c0c: stp        x20, x19, [sp, #0x10]
0x00000000037a7c10: stp        x29, x30, [sp, #0x20]
0x00000000037a7c14: add        x29, sp, #0x20
0x00000000037a7c18: mov        x21, x1
0x00000000037a7c1c: mov        x19, x0
0x00000000037a7c20: bl         #0x379e6c8
0x00000000037a7c24: adrp       x8, #0x5f74000
0x00000000037a7c28: add        x8, x8, #0x8e0
0x00000000037a7c2c: mov        x20, x0
0x00000000037a7c30: str        x8, [x20], #0x28
0x00000000037a7c34: add        x1, x21, #0x28
0x00000000037a7c38: mov        x0, x20
0x00000000037a7c3c: bl         #0x1a2f48
0x00000000037a7c40: ldr        x8, [x21, #0x48]
0x00000000037a7c44: str        x8, [x19, #0x48]
0x00000000037a7c48: add        x0, x19, #0x50
0x00000000037a7c4c: add        x1, x21, #0x50
0x00000000037a7c50: bl         #0x1a2f48
0x00000000037a7c54: ldr        x8, [x21, #0x70]
0x00000000037a7c58: ldur       x9, [x21, #0x75]
0x00000000037a7c5c: stur       x9, [x19, #0x75]
0x00000000037a7c60: str        x8, [x19, #0x70]
0x00000000037a7c64: add        x0, x19, #0x80
0x00000000037a7c68: add        x1, x21, #0x80
0x00000000037a7c6c: bl         #0x1a2f48
0x00000000037a7c70: mov        x0, x19
0x00000000037a7c74: ldp        x29, x30, [sp, #0x20]
0x00000000037a7c78: ldp        x20, x19, [sp, #0x10]
0x00000000037a7c7c: ldp        x22, x21, [sp], #0x30
0x00000000037a7c80: ret        
0x00000000037a7c84: mov        x21, x0
0x00000000037a7c88: ldrb       w8, [x19, #0x68]
0x00000000037a7c8c: cmp        w8, #1
0x00000000037a7c90: b.ne       #0x37a7cac
0x00000000037a7c94: ldrsb      w8, [x19, #0x67]
0x00000000037a7c98: tbz        w8, #0x1f, #0x37a7cac
0x00000000037a7c9c: ldur       x0, [x19, #0x50]
0x00000000037a7ca0: bl         #0x47e93a8
0x00000000037a7ca4: b          #0x37a7cac
0x00000000037a7ca8: mov        x21, x0
0x00000000037a7cac: ldrb       w8, [x19, #0x40]
0x00000000037a7cb0: cmp        w8, #1
0x00000000037a7cb4: b.ne       #0x37a7cd0
0x00000000037a7cb8: ldrsb      w8, [x19, #0x3f]
0x00000000037a7cbc: tbz        w8, #0x1f, #0x37a7cd0
0x00000000037a7cc0: ldr        x0, [x20]
0x00000000037a7cc4: bl         #0x47e93a8
0x00000000037a7cc8: b          #0x37a7cd0
0x00000000037a7ccc: mov        x21, x0
0x00000000037a7cd0: mov        x0, x19
0x00000000037a7cd4: bl         #0x379e724
0x00000000037a7cd8: mov        x0, x21
0x00000000037a7cdc: bl         #0x4b97984
