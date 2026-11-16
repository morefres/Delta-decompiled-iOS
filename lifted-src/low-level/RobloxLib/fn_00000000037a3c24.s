; instruction-faithful ARM64 fallback for RobloxLib::function_37a3c24
0x00000000037a3c24: stp        x22, x21, [sp, #-0x30]!
0x00000000037a3c28: stp        x20, x19, [sp, #0x10]
0x00000000037a3c2c: stp        x29, x30, [sp, #0x20]
0x00000000037a3c30: add        x29, sp, #0x20
0x00000000037a3c34: mov        x21, x0
0x00000000037a3c38: mov        x20, x8
0x00000000037a3c3c: mov        w0, #0x90
0x00000000037a3c40: bl         #0x47e9370
0x00000000037a3c44: mov        x19, x0
0x00000000037a3c48: mov        x1, x21
0x00000000037a3c4c: bl         #0x379e6c8
0x00000000037a3c50: adrp       x8, #0x5f74000
0x00000000037a3c54: add        x8, x8, #0xbf0
0x00000000037a3c58: mov        x22, x19
0x00000000037a3c5c: str        x8, [x22], #0x28
0x00000000037a3c60: add        x1, x21, #0x28
0x00000000037a3c64: mov        x0, x22
0x00000000037a3c68: bl         #0x1a2f48
0x00000000037a3c6c: add        x0, x19, #0x48
0x00000000037a3c70: add        x1, x21, #0x48
0x00000000037a3c74: bl         #0x1a2f48
0x00000000037a3c78: adrp       x8, #0x5f74000
0x00000000037a3c7c: add        x8, x8, #0xc60
0x00000000037a3c80: str        x8, [x19]
0x00000000037a3c84: ldur       q0, [x21, #0x68]
0x00000000037a3c88: stur       q0, [x19, #0x68]
0x00000000037a3c8c: ldur       q0, [x21, #0x78]
0x00000000037a3c90: stur       q0, [x19, #0x78]
0x00000000037a3c94: ldrb       w8, [x21, #0x88]
0x00000000037a3c98: strb       w8, [x19, #0x88]
0x00000000037a3c9c: str        x19, [x20]
0x00000000037a3ca0: ldp        x29, x30, [sp, #0x20]
0x00000000037a3ca4: ldp        x20, x19, [sp, #0x10]
0x00000000037a3ca8: ldp        x22, x21, [sp], #0x30
0x00000000037a3cac: ret        
0x00000000037a3cb0: mov        x20, x0
0x00000000037a3cb4: ldrb       w8, [x19, #0x40]
0x00000000037a3cb8: cmp        w8, #1
0x00000000037a3cbc: b.ne       #0x37a3cd8
0x00000000037a3cc0: ldrsb      w8, [x19, #0x3f]
0x00000000037a3cc4: tbz        w8, #0x1f, #0x37a3cd8
0x00000000037a3cc8: ldr        x0, [x22]
0x00000000037a3ccc: bl         #0x47e93a8
0x00000000037a3cd0: b          #0x37a3cd8
0x00000000037a3cd4: mov        x20, x0
0x00000000037a3cd8: mov        x0, x19
0x00000000037a3cdc: bl         #0x379e724
0x00000000037a3ce0: b          #0x37a3ce8
0x00000000037a3ce4: mov        x20, x0
0x00000000037a3ce8: mov        x0, x19
0x00000000037a3cec: bl         #0x47e93a8
0x00000000037a3cf0: mov        x0, x20
0x00000000037a3cf4: bl         #0x4b97984
