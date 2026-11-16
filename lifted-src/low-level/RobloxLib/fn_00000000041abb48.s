; instruction-faithful ARM64 fallback for RobloxLib::function_41abb48
0x00000000041abb48: stp        x22, x21, [sp, #-0x30]!
0x00000000041abb4c: stp        x20, x19, [sp, #0x10]
0x00000000041abb50: stp        x29, x30, [sp, #0x20]
0x00000000041abb54: add        x29, sp, #0x20
0x00000000041abb58: mov        x21, x2
0x00000000041abb5c: mov        x20, x1
0x00000000041abb60: mov        x19, x0
0x00000000041abb64: sub        w8, w1, #1
0x00000000041abb68: mov        w9, #-0x2710
0x00000000041abb6c: cmp        w8, w9
0x00000000041abb70: b.lo       #0x41abb84
0x00000000041abb74: mov        x0, x19
0x00000000041abb78: bl         #0x41a6a2c
0x00000000041abb7c: add        w8, w20, w0
0x00000000041abb80: add        w20, w8, #1
0x00000000041abb84: mov        x0, x19
0x00000000041abb88: mov        x1, x20
0x00000000041abb8c: mov        x2, x21
0x00000000041abb90: bl         #0x41abad4
0x00000000041abb94: cbz        w0, #0x41abbbc
0x00000000041abb98: mov        x0, x19
0x00000000041abb9c: mov        x1, x20
0x00000000041abba0: bl         #0x41a6dfc
0x00000000041abba4: mov        w20, #1
0x00000000041abba8: mov        x0, x19
0x00000000041abbac: mov        w1, #1
0x00000000041abbb0: mov        w2, #1
0x00000000041abbb4: bl         #0x41a96a0
0x00000000041abbb8: b          #0x41abbc0
0x00000000041abbbc: mov        w20, #0
0x00000000041abbc0: mov        x0, x20
0x00000000041abbc4: ldp        x29, x30, [sp, #0x20]
0x00000000041abbc8: ldp        x20, x19, [sp, #0x10]
0x00000000041abbcc: ldp        x22, x21, [sp], #0x30
0x00000000041abbd0: ret        
0x00000000041abbd4: sub        sp, sp, #0x40
0x00000000041abbd8: stp        x22, x21, [sp, #0x10]
0x00000000041abbdc: stp        x20, x19, [sp, #0x20]
0x00000000041abbe0: stp        x29, x30, [sp, #0x30]
0x00000000041abbe4: add        x29, sp, #0x30
0x00000000041abbe8: mov        x20, x2
0x00000000041abbec: mov        x19, x0
0x00000000041abbf0: cbz        x1, #0x41abca4
0x00000000041abbf4: mov        x21, x1
0x00000000041abbf8: ldr        x8, [x20]
0x00000000041abbfc: cbz        x8, #0x41abc18
0x00000000041abc00: mov        w22, #0
0x00000000041abc04: add        x8, x20, #0x10
0x00000000041abc08: add        w22, w22, #1
0x00000000041abc0c: ldr        x9, [x8], #0x10
0x00000000041abc10: cbnz       x9, #0x41abc08
0x00000000041abc14: b          #0x41abc1c
0x00000000041abc18: mov        w22, #0
0x00000000041abc1c: adrp       x2, #0x54f2000
0x00000000041abc20: add        x2, x2, #0xa99
0x00000000041abc24: mov        x0, x19
0x00000000041abc28: mov        w1, #-0x2710
0x00000000041abc2c: mov        w3, #1
0x00000000041abc30: bl         #0x41abd04
0x00000000041abc34: mov        x0, x19
0x00000000041abc38: mov        w1, #-1
0x00000000041abc3c: mov        x2, x21
0x00000000041abc40: bl         #0x41a86a0
0x00000000041abc44: mov        x0, x19
0x00000000041abc48: mov        w1, #-1
0x00000000041abc4c: bl         #0x41a6ed8
0x00000000041abc50: cmp        w0, #7
0x00000000041abc54: b.eq       #0x41abc98
0x00000000041abc58: mov        x0, x19
0x00000000041abc5c: mov        w1, #-2
0x00000000041abc60: bl         #0x41a6a3c
0x00000000041abc64: mov        x0, x19
0x00000000041abc68: mov        w1, #-0x2712
0x00000000041abc6c: mov        x2, x21
0x00000000041abc70: mov        x3, x22
0x00000000041abc74: bl         #0x41abd04
0x00000000041abc78: cbnz       x0, #0x41abcf0
0x00000000041abc7c: mov        x0, x19
0x00000000041abc80: mov        w1, #-1
0x00000000041abc84: bl         #0x41a6dfc
0x00000000041abc88: mov        x0, x19
0x00000000041abc8c: mov        w1, #-3
0x00000000041abc90: mov        x2, x21
0x00000000041abc94: bl         #0x41a9060
0x00000000041abc98: mov        x0, x19
0x00000000041abc9c: mov        w1, #-2
0x00000000041abca0: bl         #0x41a6b7c
0x00000000041abca4: ldr        x2, [x20]
0x00000000041abca8: cbz        x2, #0x41abcdc
0x00000000041abcac: add        x20, x20, #0x10
0x00000000041abcb0: ldur       x1, [x20, #-8]
0x00000000041abcb4: mov        x0, x19
0x00000000041abcb8: mov        w3, #0
0x00000000041abcbc: mov        x4, #0
0x00000000041abcc0: bl         #0x41a82e8
0x00000000041abcc4: ldur       x2, [x20, #-0x10]
0x00000000041abcc8: mov        x0, x19
0x00000000041abccc: mov        w1, #-2
0x00000000041abcd0: bl         #0x41a9060
0x00000000041abcd4: ldr        x2, [x20], #0x10
0x00000000041abcd8: cbnz       x2, #0x41abcb0
0x00000000041abcdc: ldp        x29, x30, [sp, #0x30]
0x00000000041abce0: ldp        x20, x19, [sp, #0x20]
0x00000000041abce4: ldp        x22, x21, [sp, #0x10]
0x00000000041abce8: add        sp, sp, #0x40
0x00000000041abcec: ret        
0x00000000041abcf0: str        x21, [sp]
0x00000000041abcf4: adrp       x1, #0x54f2000
0x00000000041abcf8: add        x1, x1, #0xaa1
0x00000000041abcfc: mov        x0, x19
0x00000000041abd00: bl         #0x41ab398
