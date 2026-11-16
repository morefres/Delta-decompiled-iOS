; instruction-faithful ARM64 fallback for RobloxLib::function_37aac2c
0x00000000037aac2c: stp        x22, x21, [sp, #-0x30]!
0x00000000037aac30: stp        x20, x19, [sp, #0x10]
0x00000000037aac34: stp        x29, x30, [sp, #0x20]
0x00000000037aac38: add        x29, sp, #0x20
0x00000000037aac3c: mov        x19, x2
0x00000000037aac40: mov        x21, x1
0x00000000037aac44: mov        x20, x0
0x00000000037aac48: mov        x0, x1
0x00000000037aac4c: bl         #0x34e8ca8
0x00000000037aac50: mov        x22, x0
0x00000000037aac54: mov        x0, x21
0x00000000037aac58: bl         #0x34e8cc0
0x00000000037aac5c: mul        w8, w0, w22
0x00000000037aac60: ldr        w9, [x20, #0x78]
0x00000000037aac64: cmp        w9, w8
0x00000000037aac68: b.ne       #0x37aac90
0x00000000037aac6c: ldr        x3, [x20, #0x70]
0x00000000037aac70: cmn        x3, #1
0x00000000037aac74: b.eq       #0x37aacf0
0x00000000037aac78: sub        x8, x19, x3
0x00000000037aac7c: ldrsw      x9, [x20, #0x10]
0x00000000037aac80: mov        w10, #0x3e8
0x00000000037aac84: smull      x9, w9, w10
0x00000000037aac88: cmp        x8, x9
0x00000000037aac8c: b.le       #0x37aacf0
0x00000000037aac90: mov        x0, x21
0x00000000037aac94: bl         #0x34e8ca8
0x00000000037aac98: mov        x22, x0
0x00000000037aac9c: mov        x0, x21
0x00000000037aaca0: bl         #0x34e8cc0
0x00000000037aaca4: mul        w8, w0, w22
0x00000000037aaca8: str        w8, [x20, #0x78]
0x00000000037aacac: ldr        x0, [x20, #0xa0]
0x00000000037aacb0: ldr        x8, [x0]
0x00000000037aacb4: ldr        x8, [x8]
0x00000000037aacb8: blr        x8
0x00000000037aacbc: adrp       x8, #0x4bd3000
0x00000000037aacc0: ldr        q0, [x8, #0x3e0]
0x00000000037aacc4: stur       q0, [x20, #0x68]
0x00000000037aacc8: ldrb       w8, [x20, #0x64]
0x00000000037aaccc: cmp        w8, #1
0x00000000037aacd0: b.ne       #0x37aacd8
0x00000000037aacd4: strb       wzr, [x20, #0x64]
0x00000000037aacd8: ldr        w1, [x20, #0x7c]
0x00000000037aacdc: ldr        x8, [x20]
0x00000000037aace0: ldr        x8, [x8, #0x10]
0x00000000037aace4: mov        x0, x20
0x00000000037aace8: blr        x8
0x00000000037aacec: ldr        x3, [x20, #0x70]
0x00000000037aacf0: ldr        x0, [x20, #0xa0]
0x00000000037aacf4: ldr        x8, [x0]
0x00000000037aacf8: ldr        x8, [x8, #0x10]
0x00000000037aacfc: mov        x1, x21
0x00000000037aad00: mov        x2, x19
0x00000000037aad04: blr        x8
0x00000000037aad08: str        x19, [x20, #0x70]
0x00000000037aad0c: ldp        x29, x30, [sp, #0x20]
0x00000000037aad10: ldp        x20, x19, [sp, #0x10]
0x00000000037aad14: ldp        x22, x21, [sp], #0x30
0x00000000037aad18: ret        
