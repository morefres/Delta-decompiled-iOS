; instruction-faithful ARM64 fallback for RobloxLib::function_40bbac0
0x00000000040bbac0: sub        sp, sp, #0x40
0x00000000040bbac4: stp        x20, x19, [sp, #0x20]
0x00000000040bbac8: stp        x29, x30, [sp, #0x30]
0x00000000040bbacc: add        x29, sp, #0x30
0x00000000040bbad0: mov        x19, x1
0x00000000040bbad4: mov        x20, x0
0x00000000040bbad8: ldrb       w3, [x0, #0x150]
0x00000000040bbadc: adrp       x1, #0x54e9000
0x00000000040bbae0: add        x1, x1, #0x6a0
0x00000000040bbae4: mov        x0, x19
0x00000000040bbae8: mov        w2, #0xf
0x00000000040bbaec: mov        w4, #1
0x00000000040bbaf0: bl         #0x46d6f10
0x00000000040bbaf4: ldrb       w3, [x20, #0x158]
0x00000000040bbaf8: adrp       x1, #0x54e9000
0x00000000040bbafc: add        x1, x1, #0x6b0
0x00000000040bbb00: mov        x0, x19
0x00000000040bbb04: mov        w2, #0xa
0x00000000040bbb08: mov        w4, #1
0x00000000040bbb0c: bl         #0x46d6f10
0x00000000040bbb10: ldr        x0, [x20, #0x88]
0x00000000040bbb14: add        x8, sp, #0xc
0x00000000040bbb18: bl         #0x40bbbb4
0x00000000040bbb1c: ldrsw      x3, [sp, #0xc]
0x00000000040bbb20: adrp       x1, #0x54e9000
0x00000000040bbb24: add        x1, x1, #0x6bb
0x00000000040bbb28: mov        x0, x19
0x00000000040bbb2c: mov        w2, #0x13
0x00000000040bbb30: mov        w4, #1
0x00000000040bbb34: bl         #0x46d7250
0x00000000040bbb38: ldrsw      x3, [sp, #0x10]
0x00000000040bbb3c: adrp       x1, #0x54e9000
0x00000000040bbb40: add        x1, x1, #0x6cf
0x00000000040bbb44: mov        x0, x19
0x00000000040bbb48: mov        w2, #0x12
0x00000000040bbb4c: mov        w4, #1
0x00000000040bbb50: bl         #0x46d7250
0x00000000040bbb54: ldrsw      x3, [sp, #0x14]
0x00000000040bbb58: adrp       x1, #0x54e9000
0x00000000040bbb5c: add        x1, x1, #0x6e2
0x00000000040bbb60: mov        x0, x19
0x00000000040bbb64: mov        w2, #0x10
0x00000000040bbb68: mov        w4, #1
0x00000000040bbb6c: bl         #0x46d7250
0x00000000040bbb70: ldrsw      x3, [sp, #0x18]
0x00000000040bbb74: adrp       x1, #0x54e9000
0x00000000040bbb78: add        x1, x1, #0x6f3
0x00000000040bbb7c: mov        x0, x19
0x00000000040bbb80: mov        w2, #0x18
0x00000000040bbb84: mov        w4, #1
0x00000000040bbb88: bl         #0x46d7250
0x00000000040bbb8c: adrp       x1, #0x54e9000
0x00000000040bbb90: add        x1, x1, #0x70c
0x00000000040bbb94: ldrsw      x3, [sp, #0x1c]
0x00000000040bbb98: mov        x0, x19
0x00000000040bbb9c: mov        w2, #0x17
0x00000000040bbba0: mov        w4, #1
0x00000000040bbba4: ldp        x29, x30, [sp, #0x30]
0x00000000040bbba8: ldp        x20, x19, [sp, #0x20]
0x00000000040bbbac: add        sp, sp, #0x40
0x00000000040bbbb0: b          #0x46d7250
0x00000000040bbbb4: stp        x20, x19, [sp, #-0x20]!
0x00000000040bbbb8: stp        x29, x30, [sp, #0x10]
0x00000000040bbbbc: add        x29, sp, #0x10
0x00000000040bbbc0: mov        x20, x0
0x00000000040bbbc4: mov        x19, x8
0x00000000040bbbc8: stp        xzr, xzr, [x8]
0x00000000040bbbcc: str        wzr, [x8, #0x10]
0x00000000040bbbd0: mov        w2, #0xbbb
0x00000000040bbbd4: bl         #0x4ba72a0
0x00000000040bbbd8: tbz        w0, #0, #0x40bbbe4
0x00000000040bbbdc: mov        w8, #3
0x00000000040bbbe0: b          #0x40bbc10
0x00000000040bbbe4: mov        x0, x20
0x00000000040bbbe8: mov        w2, #0xbba
0x00000000040bbbec: bl         #0x4ba72a0
0x00000000040bbbf0: tbz        w0, #0, #0x40bbbfc
0x00000000040bbbf4: mov        w8, #2
0x00000000040bbbf8: b          #0x40bbc10
0x00000000040bbbfc: mov        x0, x20
0x00000000040bbc00: mov        w2, #0xbb9
0x00000000040bbc04: bl         #0x4ba72a0
0x00000000040bbc08: cbz        w0, #0x40bbc14
0x00000000040bbc0c: mov        w8, #1
0x00000000040bbc10: str        w8, [x19]
0x00000000040bbc14: mov        x0, x20
0x00000000040bbc18: mov        w2, #0x3ed
0x00000000040bbc1c: bl         #0x4ba72a0
0x00000000040bbc20: tbz        w0, #0, #0x40bbc2c
0x00000000040bbc24: mov        w8, #5
0x00000000040bbc28: b          #0x40bbc88
0x00000000040bbc2c: mov        x0, x20
0x00000000040bbc30: mov        w2, #0x3ec
0x00000000040bbc34: bl         #0x4ba72a0
0x00000000040bbc38: tbz        w0, #0, #0x40bbc44
0x00000000040bbc3c: mov        w8, #4
0x00000000040bbc40: b          #0x40bbc88
0x00000000040bbc44: mov        x0, x20
0x00000000040bbc48: mov        w2, #0x3eb
0x00000000040bbc4c: bl         #0x4ba72a0
0x00000000040bbc50: tbz        w0, #0, #0x40bbc5c
0x00000000040bbc54: mov        w8, #3
0x00000000040bbc58: b          #0x40bbc88
0x00000000040bbc5c: mov        x0, x20
0x00000000040bbc60: mov        w2, #0x3ea
0x00000000040bbc64: bl         #0x4ba72a0
0x00000000040bbc68: tbz        w0, #0, #0x40bbc74
0x00000000040bbc6c: mov        w8, #2
0x00000000040bbc70: b          #0x40bbc88
0x00000000040bbc74: mov        x0, x20
0x00000000040bbc78: mov        w2, #0x3e9
0x00000000040bbc7c: bl         #0x4ba72a0
0x00000000040bbc80: cbz        w0, #0x40bbc8c
0x00000000040bbc84: mov        w8, #1
0x00000000040bbc88: str        w8, [x19, #4]
0x00000000040bbc8c: mov        x0, x20
0x00000000040bbc90: mov        w2, #0x3ef
0x00000000040bbc94: bl         #0x4ba72a0
0x00000000040bbc98: tbz        w0, #0, #0x40bbca4
0x00000000040bbc9c: mov        w8, #7
0x00000000040bbca0: b          #0x40bbcb8
0x00000000040bbca4: mov        x0, x20
0x00000000040bbca8: mov        w2, #0x3ee
0x00000000040bbcac: bl         #0x4ba72a0
0x00000000040bbcb0: cbz        w0, #0x40bbcbc
0x00000000040bbcb4: mov        w8, #6
0x00000000040bbcb8: str        w8, [x19, #4]
0x00000000040bbcbc: mov        x0, x20
0x00000000040bbcc0: mov        w2, #0x3f0
0x00000000040bbcc4: bl         #0x4ba72a0
0x00000000040bbcc8: cbz        w0, #0x40bbcd4
0x00000000040bbccc: mov        w8, #8
0x00000000040bbcd0: str        w8, [x19, #4]
0x00000000040bbcd4: mov        x0, x20
0x00000000040bbcd8: mov        w2, #0x7d2
0x00000000040bbcdc: bl         #0x4ba72a0
0x00000000040bbce0: tbz        w0, #0, #0x40bbcec
0x00000000040bbce4: mov        w8, #2
0x00000000040bbce8: b          #0x40bbd00
0x00000000040bbcec: mov        x0, x20
0x00000000040bbcf0: mov        w2, #0x7d1
0x00000000040bbcf4: bl         #0x4ba72a0
0x00000000040bbcf8: cbz        w0, #0x40bbd04
0x00000000040bbcfc: mov        w8, #1
0x00000000040bbd00: str        w8, [x19, #8]
0x00000000040bbd04: mov        x0, x20
0x00000000040bbd08: mov        w2, #0xfa2
0x00000000040bbd0c: bl         #0x4ba72a0
0x00000000040bbd10: tbz        w0, #0, #0x40bbd1c
0x00000000040bbd14: mov        w8, #2
0x00000000040bbd18: b          #0x40bbd30
0x00000000040bbd1c: mov        x0, x20
0x00000000040bbd20: mov        w2, #0xfa1
0x00000000040bbd24: bl         #0x4ba72a0
0x00000000040bbd28: cbz        w0, #0x40bbd34
0x00000000040bbd2c: mov        w8, #1
0x00000000040bbd30: str        w8, [x19, #0xc]
0x00000000040bbd34: mov        x0, x20
0x00000000040bbd38: bl         #0x4b9ce20
0x00000000040bbd3c: cmp        x0, #1
0x00000000040bbd40: b.ne       #0x40bbd4c
0x00000000040bbd44: mov        w8, #2
0x00000000040bbd48: b          #0x40bbd5c
0x00000000040bbd4c: mov        x0, x20
0x00000000040bbd50: bl         #0x4b9ce20
0x00000000040bbd54: cbnz       x0, #0x40bbd60
0x00000000040bbd58: mov        w8, #1
0x00000000040bbd5c: str        w8, [x19, #0x10]
0x00000000040bbd60: ldp        x29, x30, [sp, #0x10]
0x00000000040bbd64: ldp        x20, x19, [sp], #0x20
0x00000000040bbd68: ret        
