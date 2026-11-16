; instruction-faithful ARM64 fallback for RobloxLib::function_30bbbac
0x00000000030bbbac: stp        x20, x19, [sp, #-0x20]!
0x00000000030bbbb0: stp        x29, x30, [sp, #0x10]
0x00000000030bbbb4: add        x29, sp, #0x10
0x00000000030bbbb8: mov        x19, x1
0x00000000030bbbbc: mov        w1, #1
0x00000000030bbbc0: mov        w2, #0
0x00000000030bbbc4: bl         #0x306e5ec
0x00000000030bbbc8: adrp       x8, #0x5f1e000
0x00000000030bbbcc: add        x8, x8, #0xd8
0x00000000030bbbd0: str        x8, [x0]
0x00000000030bbbd4: str        xzr, [x0, #0x78]
0x00000000030bbbd8: str        wzr, [x0, #0x80]
0x00000000030bbbdc: add        x8, x0, #0x168
0x00000000030bbbe0: strb       wzr, [x0, #0x230]
0x00000000030bbbe4: movi       v0.16b, #0
0x00000000030bbbe8: stur       q0, [x0, #0x28]
0x00000000030bbbec: stur       q0, [x0, #0x38]
0x00000000030bbbf0: stur       q0, [x0, #0x48]
0x00000000030bbbf4: stur       q0, [x0, #0x58]
0x00000000030bbbf8: stur       q0, [x0, #0x64]
0x00000000030bbbfc: stur       q0, [x0, #0x88]
0x00000000030bbc00: stur       q0, [x0, #0x98]
0x00000000030bbc04: stur       q0, [x0, #0xa4]
0x00000000030bbc08: stur       q0, [x0, #0xc8]
0x00000000030bbc0c: stur       q0, [x0, #0xd8]
0x00000000030bbc10: stur       q0, [x0, #0xe8]
0x00000000030bbc14: stur       q0, [x0, #0xf8]
0x00000000030bbc18: mov        x9, x0
0x00000000030bbc1c: str        q0, [x9, #0xb8]!
0x00000000030bbc20: stp        q0, q0, [x9, #0x50]
0x00000000030bbc24: stp        q0, q0, [x9, #0x70]
0x00000000030bbc28: str        q0, [x9, #0x90]
0x00000000030bbc2c: stur       q0, [x9, #0x9c]
0x00000000030bbc30: strb       wzr, [x0, #0x1d8]
0x00000000030bbc34: stp        q0, q0, [x8, #0x50]
0x00000000030bbc38: stp        q0, q0, [x8, #0x30]
0x00000000030bbc3c: stp        q0, q0, [x8, #0x10]
0x00000000030bbc40: str        q0, [x8]
0x00000000030bbc44: ldrb       w8, [x19]
0x00000000030bbc48: strb       w8, [x0, #0x238]
0x00000000030bbc4c: str        xzr, [x0, #0x240]
0x00000000030bbc50: str        xzr, [x0, #0x250]
0x00000000030bbc54: str        xzr, [x0, #0x248]
0x00000000030bbc58: ldur       q0, [x19, #8]
0x00000000030bbc5c: str        q0, [x0, #0x240]
0x00000000030bbc60: ldr        x8, [x19, #0x18]
0x00000000030bbc64: str        x8, [x0, #0x250]
0x00000000030bbc68: stp        xzr, xzr, [x19, #0x10]
0x00000000030bbc6c: str        xzr, [x19, #8]
0x00000000030bbc70: ldr        x8, [x19, #0x20]
0x00000000030bbc74: str        x8, [x0, #0x258]
0x00000000030bbc78: str        xzr, [x0, #0x260]
0x00000000030bbc7c: mov        w8, #0x100
0x00000000030bbc80: strh       w8, [x0, #0x268]
0x00000000030bbc84: ldp        x29, x30, [sp, #0x10]
0x00000000030bbc88: ldp        x20, x19, [sp], #0x20
0x00000000030bbc8c: ret        
