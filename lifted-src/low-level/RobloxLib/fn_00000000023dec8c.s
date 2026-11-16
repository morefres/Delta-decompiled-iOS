; instruction-faithful ARM64 fallback for RobloxLib::function_23dec8c
0x00000000023dec8c: sub        sp, sp, #0xd0
0x00000000023dec90: stp        x24, x23, [sp, #0x90]
0x00000000023dec94: stp        x22, x21, [sp, #0xa0]
0x00000000023dec98: stp        x20, x19, [sp, #0xb0]
0x00000000023dec9c: stp        x29, x30, [sp, #0xc0]
0x00000000023deca0: add        x29, sp, #0xc0
0x00000000023deca4: mov        x21, x3
0x00000000023deca8: mov        x22, x2
0x00000000023decac: mov        x20, x1
0x00000000023decb0: mov        x19, x0
0x00000000023decb4: ldr        x0, [x0, #0xa8]
0x00000000023decb8: bl         #0x31eec10
0x00000000023decbc: tbz        w0, #0, #0x23ded0c
0x00000000023decc0: mov        x0, x19
0x00000000023decc4: bl         #0x3e79b80
0x00000000023decc8: add        x8, sp, #0x50
0x00000000023deccc: bl         #0x2067f8
0x00000000023decd0: add        x8, sp, #0x40
0x00000000023decd4: mov        x0, x19
0x00000000023decd8: bl         #0x4a7a0
0x00000000023decdc: ldp        x23, x8, [x19, #0xe8]
0x00000000023dece0: cmp        x23, x8
0x00000000023dece4: b.hs       #0x23ded7c
0x00000000023dece8: add        x0, x19, #0xf8
0x00000000023decec: mov        x1, x23
0x00000000023decf0: mov        x2, x20
0x00000000023decf4: mov        x3, x22
0x00000000023decf8: mov        x4, x21
0x00000000023decfc: bl         #0x23e3c68
0x00000000023ded00: add        x0, x23, #0x70
0x00000000023ded04: str        x0, [x19, #0xe8]
0x00000000023ded08: b          #0x23ded90
0x00000000023ded0c: sub        x0, x29, #0x50
0x00000000023ded10: mov        x1, x22
0x00000000023ded14: bl         #0x2190a4
0x00000000023ded18: ldr        q0, [x21]
0x00000000023ded1c: str        q0, [sp, #0x60]
0x00000000023ded20: stp        xzr, xzr, [x21]
0x00000000023ded24: sub        x2, x29, #0x50
0x00000000023ded28: add        x3, sp, #0x60
0x00000000023ded2c: mov        x0, x19
0x00000000023ded30: mov        x1, x20
0x00000000023ded34: bl         #0x23dca08
0x00000000023ded38: ldr        x19, [sp, #0x68]
0x00000000023ded3c: cbz        x19, #0x23ded70
0x00000000023ded40: add        x8, x19, #8
0x00000000023ded44: ldaxr      x9, [x8]
0x00000000023ded48: sub        x10, x9, #1
0x00000000023ded4c: stlxr      w11, x10, [x8]
0x00000000023ded50: cbnz       w11, #0x23ded44
0x00000000023ded54: cbnz       x9, #0x23ded70
0x00000000023ded58: ldr        x8, [x19]
0x00000000023ded5c: ldr        x8, [x8, #0x10]
0x00000000023ded60: mov        x0, x19
0x00000000023ded64: blr        x8
0x00000000023ded68: mov        x0, x19
0x00000000023ded6c: bl         #0x4b9808c
0x00000000023ded70: sub        x0, x29, #0x50
0x00000000023ded74: bl         #0x247564
0x00000000023ded78: b          #0x23dee44
0x00000000023ded7c: add        x0, x19, #0xe0
0x00000000023ded80: mov        x1, x20
0x00000000023ded84: mov        x2, x22
0x00000000023ded88: mov        x3, x21
0x00000000023ded8c: bl         #0x23e3aec
0x00000000023ded90: str        x0, [x19, #0xe8]
0x00000000023ded94: ldr        x19, [x19, #0xa8]
0x00000000023ded98: ldp        x9, x8, [sp, #0x50]
0x00000000023ded9c: stp        x9, x8, [sp]
0x00000000023deda0: cbz        x8, #0x23dedb8
0x00000000023deda4: add        x8, x8, #0x10
0x00000000023deda8: ldxr       x9, [x8]
0x00000000023dedac: add        x9, x9, #1
0x00000000023dedb0: stxr       w10, x9, [x8]
0x00000000023dedb4: cbnz       w10, #0x23deda8
0x00000000023dedb8: ldp        x9, x8, [sp, #0x40]
0x00000000023dedbc: stp        x9, x8, [sp, #0x10]
0x00000000023dedc0: cbz        x8, #0x23dedd8
0x00000000023dedc4: add        x8, x8, #0x10
0x00000000023dedc8: ldxr       x9, [x8]
0x00000000023dedcc: add        x9, x9, #1
0x00000000023dedd0: stxr       w10, x9, [x8]
0x00000000023dedd4: cbnz       w10, #0x23dedc8
0x00000000023dedd8: str        xzr, [sp, #0x38]
0x00000000023deddc: adrp       x4, #0x5e4a000
0x00000000023dede0: add        x4, x4, #0xeb8
0x00000000023dede4: adrp       x5, #0x23e4000
0x00000000023dede8: add        x5, x5, #0x4c
0x00000000023dedec: add        x0, sp, #0x20
0x00000000023dedf0: mov        x3, sp
0x00000000023dedf4: mov        w1, #0x20
0x00000000023dedf8: mov        w2, #8
0x00000000023dedfc: bl         #0x190f4
0x00000000023dee00: add        x1, sp, #0x20
0x00000000023dee04: mov        x0, x19
0x00000000023dee08: bl         #0x31ef690
0x00000000023dee0c: add        x0, sp, #0x20
0x00000000023dee10: bl         #0x18c70
0x00000000023dee14: ldr        x0, [sp, #0x18]
0x00000000023dee18: cbz        x0, #0x23dee20
0x00000000023dee1c: bl         #0x4b9808c
0x00000000023dee20: ldr        x0, [sp, #8]
0x00000000023dee24: cbz        x0, #0x23dee2c
0x00000000023dee28: bl         #0x4b9808c
0x00000000023dee2c: ldr        x0, [sp, #0x48]
0x00000000023dee30: cbz        x0, #0x23dee38
0x00000000023dee34: bl         #0x4b9808c
0x00000000023dee38: ldr        x0, [sp, #0x58]
0x00000000023dee3c: cbz        x0, #0x23dee44
0x00000000023dee40: bl         #0x4b9808c
0x00000000023dee44: ldp        x29, x30, [sp, #0xc0]
0x00000000023dee48: ldp        x20, x19, [sp, #0xb0]
0x00000000023dee4c: ldp        x22, x21, [sp, #0xa0]
0x00000000023dee50: ldp        x24, x23, [sp, #0x90]
0x00000000023dee54: add        sp, sp, #0xd0
0x00000000023dee58: ret        
0x00000000023dee5c: mov        x20, x0
0x00000000023dee60: b          #0x23dee8c
0x00000000023dee64: mov        x20, x0
0x00000000023dee68: str        x23, [x19, #0xe8]
0x00000000023dee6c: b          #0x23dee8c
0x00000000023dee70: mov        x20, x0
0x00000000023dee74: add        x0, sp, #0x20
0x00000000023dee78: bl         #0x18c70
0x00000000023dee7c: b          #0x23dee84
0x00000000023dee80: mov        x20, x0
0x00000000023dee84: mov        x0, sp
0x00000000023dee88: bl         #0x4a768
0x00000000023dee8c: ldr        x0, [sp, #0x48]
0x00000000023dee90: cbz        x0, #0x23deeb8
0x00000000023dee94: bl         #0x4b9808c
0x00000000023dee98: b          #0x23deeb8
0x00000000023dee9c: mov        x20, x0
0x00000000023deea0: add        x0, sp, #0x60
0x00000000023deea4: bl         #0x1df28
0x00000000023deea8: sub        x0, x29, #0x50
0x00000000023deeac: bl         #0x247564
0x00000000023deeb0: b          #0x23deec4
0x00000000023deeb4: mov        x20, x0
0x00000000023deeb8: ldr        x0, [sp, #0x58]
0x00000000023deebc: cbz        x0, #0x23deec4
0x00000000023deec0: bl         #0x4b9808c
0x00000000023deec4: mov        x0, x20
0x00000000023deec8: bl         #0x4b97984
