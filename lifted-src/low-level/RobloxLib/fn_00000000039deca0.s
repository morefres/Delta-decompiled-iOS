; instruction-faithful ARM64 fallback for RobloxLib::function_39deca0
0x00000000039deca0: sub        sp, sp, #0x30
0x00000000039deca4: stp        x20, x19, [sp, #0x10]
0x00000000039deca8: stp        x29, x30, [sp, #0x20]
0x00000000039decac: add        x29, sp, #0x20
0x00000000039decb0: mov        x19, x0
0x00000000039decb4: stp        xzr, xzr, [sp]
0x00000000039decb8: adrp       x1, #0x54b6000
0x00000000039decbc: add        x1, x1, #0xa61
0x00000000039decc0: mov        x2, sp
0x00000000039decc4: bl         #0x4409980
0x00000000039decc8: adrp       x8, #0x5c4e000
0x00000000039deccc: add        x8, x8, #0x9f0
0x00000000039decd0: str        x8, [x0]
0x00000000039decd4: adrp       x20, #0x648d000
0x00000000039decd8: add        x20, x20, #0x8f0
0x00000000039decdc: adrp       x1, #0x5338000
0x00000000039dece0: add        x1, x1, #0x60a
0x00000000039dece4: mov        x0, x20
0x00000000039dece8: mov        x2, #0
0x00000000039decec: mov        x3, #0
0x00000000039decf0: mov        w4, #0
0x00000000039decf4: mov        x5, x19
0x00000000039decf8: bl         #0x44097f0
0x00000000039decfc: adrp       x0, #0x648d000
0x00000000039ded00: add        x0, x0, #0x928
0x00000000039ded04: adrp       x1, #0x5248000
0x00000000039ded08: add        x1, x1, #0x136
0x00000000039ded0c: mov        x2, #0
0x00000000039ded10: mov        x3, #0
0x00000000039ded14: mov        w4, #1
0x00000000039ded18: mov        x5, x19
0x00000000039ded1c: bl         #0x44097f0
0x00000000039ded20: adrp       x0, #0x648d000
0x00000000039ded24: add        x0, x0, #0x960
0x00000000039ded28: adrp       x1, #0x5248000
0x00000000039ded2c: add        x1, x1, #0x139
0x00000000039ded30: mov        x2, #0
0x00000000039ded34: mov        x3, #0
0x00000000039ded38: mov        w4, #2
0x00000000039ded3c: mov        x5, x19
0x00000000039ded40: bl         #0x44097f0
0x00000000039ded44: mov        w8, #3
0x00000000039ded48: stp        x20, x8, [x19, #0x40]
0x00000000039ded4c: adrp       x9, #0x4fe0000
0x00000000039ded50: add        x9, x9, #0x95c
0x00000000039ded54: stp        x9, x8, [x19, #0x50]
0x00000000039ded58: mov        x0, x19
0x00000000039ded5c: ldp        x29, x30, [sp, #0x20]
0x00000000039ded60: ldp        x20, x19, [sp, #0x10]
0x00000000039ded64: add        sp, sp, #0x30
0x00000000039ded68: ret        
0x00000000039ded6c: mov        x20, x0
0x00000000039ded70: mov        x0, x19
0x00000000039ded74: bl         #0x4409cc4
0x00000000039ded78: mov        x0, x20
0x00000000039ded7c: bl         #0x4b97984
