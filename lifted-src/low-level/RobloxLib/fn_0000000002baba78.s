; instruction-faithful ARM64 fallback for RobloxLib::function_2baba78
0x0000000002baba78: sub        sp, sp, #0x50
0x0000000002baba7c: stp        x22, x21, [sp, #0x20]
0x0000000002baba80: stp        x20, x19, [sp, #0x30]
0x0000000002baba84: stp        x29, x30, [sp, #0x40]
0x0000000002baba88: add        x29, sp, #0x40
0x0000000002baba8c: mov        x20, x1
0x0000000002baba90: mov        x21, x0
0x0000000002baba94: mov        x19, x8
0x0000000002baba98: stp        xzr, xzr, [x8]
0x0000000002baba9c: adrp       x8, #0x6912000
0x0000000002babaa0: add        x8, x8, #0xd80
0x0000000002babaa4: ldrb       w8, [x8]
0x0000000002babaa8: cmp        w8, #1
0x0000000002babaac: b.ne       #0x2babaf8
0x0000000002babab0: bl         #0x695394
0x0000000002babab4: str        x0, [sp, #0x18]
0x0000000002babab8: add        x8, sp, #8
0x0000000002bababc: add        x0, sp, #0x18
0x0000000002babac0: mov        x1, x21
0x0000000002babac4: mov        x2, x20
0x0000000002babac8: bl         #0x2badbf8
0x0000000002babacc: add        x1, sp, #8
0x0000000002babad0: mov        x0, x19
0x0000000002babad4: bl         #0x1a230
0x0000000002babad8: ldr        x19, [sp, #0x10]
0x0000000002babadc: cbz        x19, #0x2babb50
0x0000000002babae0: add        x8, x19, #8
0x0000000002babae4: ldaxr      x9, [x8]
0x0000000002babae8: sub        x10, x9, #1
0x0000000002babaec: stlxr      w11, x10, [x8]
0x0000000002babaf0: cbnz       w11, #0x2babae4
0x0000000002babaf4: b          #0x2babb34
0x0000000002babaf8: add        x8, sp, #8
0x0000000002babafc: add        x0, sp, #0x18
0x0000000002babb00: mov        x1, x21
0x0000000002babb04: mov        x2, x20
0x0000000002babb08: bl         #0x2badd98
0x0000000002babb0c: add        x1, sp, #8
0x0000000002babb10: mov        x0, x19
0x0000000002babb14: bl         #0x1a230
0x0000000002babb18: ldr        x19, [sp, #0x10]
0x0000000002babb1c: cbz        x19, #0x2babb50
0x0000000002babb20: add        x8, x19, #8
0x0000000002babb24: ldaxr      x9, [x8]
0x0000000002babb28: sub        x10, x9, #1
0x0000000002babb2c: stlxr      w11, x10, [x8]
0x0000000002babb30: cbnz       w11, #0x2babb24
0x0000000002babb34: cbnz       x9, #0x2babb50
0x0000000002babb38: ldr        x8, [x19]
0x0000000002babb3c: ldr        x8, [x8, #0x10]
0x0000000002babb40: mov        x0, x19
0x0000000002babb44: blr        x8
0x0000000002babb48: mov        x0, x19
0x0000000002babb4c: bl         #0x4b9808c
0x0000000002babb50: ldp        x29, x30, [sp, #0x40]
0x0000000002babb54: ldp        x20, x19, [sp, #0x30]
0x0000000002babb58: ldp        x22, x21, [sp, #0x20]
0x0000000002babb5c: add        sp, sp, #0x50
0x0000000002babb60: ret        
0x0000000002babb64: b          #0x2babb68
0x0000000002babb68: mov        x20, x0
0x0000000002babb6c: mov        x0, x19
0x0000000002babb70: bl         #0x1df28
0x0000000002babb74: mov        x0, x20
0x0000000002babb78: bl         #0x4b97984
