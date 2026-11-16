; instruction-faithful ARM64 fallback for RobloxLib::function_2c3f960
0x0000000002c3f960: sub        sp, sp, #0x20
0x0000000002c3f964: stp        x29, x30, [sp, #0x10]
0x0000000002c3f968: add        x29, sp, #0x10
0x0000000002c3f96c: adrp       x8, #0x6420000
0x0000000002c3f970: add        x8, x8, #0x8f8
0x0000000002c3f974: ldarb      w8, [x8]
0x0000000002c3f978: tbz        w8, #0, #0x2c3f9bc
0x0000000002c3f97c: add        x0, x0, #0x10
0x0000000002c3f980: add        x1, x1, #8
0x0000000002c3f984: bl         #0x2b371d4
0x0000000002c3f988: mov        w8, w1
0x0000000002c3f98c: orr        x9, x0, x8
0x0000000002c3f990: cbz        x9, #0x2c3f9a8
0x0000000002c3f994: ldr        x9, [x0, #0x10]
0x0000000002c3f998: mov        w10, #0xa0
0x0000000002c3f99c: umaddl     x8, w8, w10, x9
0x0000000002c3f9a0: add        x0, x8, #0x38
0x0000000002c3f9a4: b          #0x2c3f9b0
0x0000000002c3f9a8: adrp       x0, #0x6420000
0x0000000002c3f9ac: add        x0, x0, #0x918
0x0000000002c3f9b0: ldp        x29, x30, [sp, #0x10]
0x0000000002c3f9b4: add        sp, sp, #0x20
0x0000000002c3f9b8: ret        
0x0000000002c3f9bc: stp        x0, x1, [sp]
0x0000000002c3f9c0: bl         #0x4b416c4
0x0000000002c3f9c4: ldp        x0, x1, [sp]
0x0000000002c3f9c8: b          #0x2c3f97c
0x0000000002c3f9cc: sub        sp, sp, #0x20
0x0000000002c3f9d0: stp        x29, x30, [sp, #0x10]
0x0000000002c3f9d4: add        x29, sp, #0x10
0x0000000002c3f9d8: adrp       x8, #0x6420000
0x0000000002c3f9dc: add        x8, x8, #0x900
0x0000000002c3f9e0: ldarb      w8, [x8]
0x0000000002c3f9e4: tbz        w8, #0, #0x2c3fa28
0x0000000002c3f9e8: add        x0, x0, #0x10
0x0000000002c3f9ec: add        x1, x1, #8
0x0000000002c3f9f0: bl         #0x2b371d4
0x0000000002c3f9f4: mov        w8, w1
0x0000000002c3f9f8: orr        x9, x0, x8
0x0000000002c3f9fc: cbz        x9, #0x2c3fa14
0x0000000002c3fa00: ldr        x9, [x0, #0x10]
0x0000000002c3fa04: mov        w10, #0xa0
0x0000000002c3fa08: umaddl     x8, w8, w10, x9
0x0000000002c3fa0c: add        x0, x8, #0x58
0x0000000002c3fa10: b          #0x2c3fa1c
0x0000000002c3fa14: adrp       x0, #0x6420000
0x0000000002c3fa18: add        x0, x0, #0x938
0x0000000002c3fa1c: ldp        x29, x30, [sp, #0x10]
0x0000000002c3fa20: add        sp, sp, #0x20
0x0000000002c3fa24: ret        
0x0000000002c3fa28: stp        x0, x1, [sp]
0x0000000002c3fa2c: bl         #0x4b4171c
0x0000000002c3fa30: ldp        x0, x1, [sp]
0x0000000002c3fa34: b          #0x2c3f9e8
0x0000000002c3fa38: sub        sp, sp, #0x20
0x0000000002c3fa3c: stp        x29, x30, [sp, #0x10]
0x0000000002c3fa40: add        x29, sp, #0x10
0x0000000002c3fa44: adrp       x8, #0x6420000
0x0000000002c3fa48: add        x8, x8, #0x908
0x0000000002c3fa4c: ldarb      w8, [x8]
0x0000000002c3fa50: tbz        w8, #0, #0x2c3fa94
0x0000000002c3fa54: add        x0, x0, #0x10
0x0000000002c3fa58: add        x1, x1, #8
0x0000000002c3fa5c: bl         #0x2b371d4
0x0000000002c3fa60: mov        w8, w1
0x0000000002c3fa64: orr        x9, x0, x8
0x0000000002c3fa68: cbz        x9, #0x2c3fa80
0x0000000002c3fa6c: ldr        x9, [x0, #0x10]
0x0000000002c3fa70: mov        w10, #0xa0
0x0000000002c3fa74: umaddl     x8, w8, w10, x9
0x0000000002c3fa78: add        x0, x8, #0x18
0x0000000002c3fa7c: b          #0x2c3fa88
0x0000000002c3fa80: adrp       x0, #0x6420000
0x0000000002c3fa84: add        x0, x0, #0x958
0x0000000002c3fa88: ldp        x29, x30, [sp, #0x10]
0x0000000002c3fa8c: add        sp, sp, #0x20
0x0000000002c3fa90: ret        
0x0000000002c3fa94: stp        x0, x1, [sp]
0x0000000002c3fa98: bl         #0x4b41774
0x0000000002c3fa9c: ldp        x0, x1, [sp]
0x0000000002c3faa0: b          #0x2c3fa54
0x0000000002c3faa4: sub        sp, sp, #0x20
0x0000000002c3faa8: stp        x29, x30, [sp, #0x10]
0x0000000002c3faac: add        x29, sp, #0x10
0x0000000002c3fab0: adrp       x8, #0x6420000
0x0000000002c3fab4: add        x8, x8, #0x910
0x0000000002c3fab8: ldarb      w8, [x8]
0x0000000002c3fabc: tbz        w8, #0, #0x2c3fb00
0x0000000002c3fac0: add        x0, x0, #0x10
0x0000000002c3fac4: add        x1, x1, #8
0x0000000002c3fac8: bl         #0x2b371d4
0x0000000002c3facc: mov        w8, w1
0x0000000002c3fad0: orr        x9, x0, x8
0x0000000002c3fad4: cbz        x9, #0x2c3faec
0x0000000002c3fad8: ldr        x9, [x0, #0x10]
0x0000000002c3fadc: mov        w10, #0xa0
0x0000000002c3fae0: umaddl     x8, w8, w10, x9
0x0000000002c3fae4: add        x0, x8, #0x78
0x0000000002c3fae8: b          #0x2c3faf4
0x0000000002c3faec: adrp       x0, #0x6420000
0x0000000002c3faf0: add        x0, x0, #0x978
0x0000000002c3faf4: ldp        x29, x30, [sp, #0x10]
0x0000000002c3faf8: add        sp, sp, #0x20
0x0000000002c3fafc: ret        
0x0000000002c3fb00: stp        x0, x1, [sp]
0x0000000002c3fb04: bl         #0x4b417cc
0x0000000002c3fb08: ldp        x0, x1, [sp]
0x0000000002c3fb0c: b          #0x2c3fac0
