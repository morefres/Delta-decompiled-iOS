; instruction-faithful ARM64 fallback for RobloxLib::function_35bba08
0x00000000035bba08: mov        x8, #0x7fffffffffffffff
0x00000000035bba0c: str        x8, [x0]
0x00000000035bba10: movi       v0.16b, #0
0x00000000035bba14: stur       q0, [x0, #8]
0x00000000035bba18: stur       q0, [x0, #0x18]
0x00000000035bba1c: stur       q0, [x0, #0x28]
0x00000000035bba20: stur       q0, [x0, #0x38]
0x00000000035bba24: stur       q0, [x0, #0x48]
0x00000000035bba28: stur       q0, [x0, #0x58]
0x00000000035bba2c: stur       q0, [x0, #0x68]
0x00000000035bba30: stur       q0, [x0, #0x78]
0x00000000035bba34: stur       q0, [x0, #0x88]
0x00000000035bba38: stur       q0, [x0, #0x98]
0x00000000035bba3c: str        xzr, [x0, #0xa8]
0x00000000035bba40: ret        
0x00000000035bba44: ldr        q0, [x1, #0x10]
0x00000000035bba48: str        q0, [x0]
0x00000000035bba4c: ldrb       w8, [x1, #2]
0x00000000035bba50: mov        w9, #1
0x00000000035bba54: stp        x8, x9, [x0, #0x10]
0x00000000035bba58: mov        x8, x0
0x00000000035bba5c: str        xzr, [x8, #0x20]!
0x00000000035bba60: stp        xzr, xzr, [x0, #0x28]
0x00000000035bba64: ldr        x9, [x1, #0xc0]
0x00000000035bba68: ldr        w10, [x1, #0xc8]
0x00000000035bba6c: tst        w10, #1
0x00000000035bba70: csel       x9, x9, xzr, ne
0x00000000035bba74: str        x9, [x0, #0x30]
0x00000000035bba78: ldrb       w9, [x1, #0xbc]
0x00000000035bba7c: cmp        w9, #1
0x00000000035bba80: b.ne       #0x35bba8c
0x00000000035bba84: mov        w9, #1
0x00000000035bba88: str        x9, [x8]
0x00000000035bba8c: ret        
0x00000000035bba90: mov        w8, #1
0x00000000035bba94: dup        v0.2d, x8
0x00000000035bba98: ldrb       w8, [x1, #2]
0x00000000035bba9c: mov        v0.d[0], x8
0x00000000035bbaa0: ldp        q2, q1, [x0]
0x00000000035bbaa4: add        v0.2d, v1.2d, v0.2d
0x00000000035bbaa8: str        q0, [x0, #0x10]
0x00000000035bbaac: ldr        q0, [x1, #0x10]
0x00000000035bbab0: add        v0.2d, v2.2d, v0.2d
0x00000000035bbab4: str        q0, [x0]
0x00000000035bbab8: ldr        w8, [x1, #0x78]
0x00000000035bbabc: cmp        w8, #1
0x00000000035bbac0: b.eq       #0x35bbad4
0x00000000035bbac4: cmp        w8, #3
0x00000000035bbac8: b.ne       #0x35bbae4
0x00000000035bbacc: mov        w8, #0x28
0x00000000035bbad0: b          #0x35bbad8
0x00000000035bbad4: mov        w8, #0x20
0x00000000035bbad8: ldr        x9, [x0, x8]
0x00000000035bbadc: add        x9, x9, #1
0x00000000035bbae0: str        x9, [x0, x8]
0x00000000035bbae4: ret        
