; instruction-faithful ARM64 fallback for RobloxLib::function_36ecc74
0x00000000036ecc74: sub        sp, sp, #0xc0
0x00000000036ecc78: stp        x20, x19, [sp, #0xa0]
0x00000000036ecc7c: stp        x29, x30, [sp, #0xb0]
0x00000000036ecc80: add        x29, sp, #0xb0
0x00000000036ecc84: mov        x19, x0
0x00000000036ecc88: adrp       x8, #0x5ba4000
0x00000000036ecc8c: ldr        x8, [x8, #0x338]
0x00000000036ecc90: ldr        x8, [x8]
0x00000000036ecc94: stur       x8, [x29, #-0x18]
0x00000000036ecc98: ldr        x8, [x0, #0x28]
0x00000000036ecc9c: str        x8, [sp]
0x00000000036ecca0: adrp       x8, #0x4f98000
0x00000000036ecca4: ldr        q0, [x8, #0xe30]
0x00000000036ecca8: stur       q0, [sp, #8]
0x00000000036eccac: mov        x20, sp
0x00000000036eccb0: add        x0, x20, #0x20
0x00000000036eccb4: bl         #0x3764f18
0x00000000036eccb8: ldr        x1, [x19, #0x20]
0x00000000036eccbc: mov        x0, sp
0x00000000036eccc0: bl         #0x36ed608
0x00000000036eccc4: add        x0, x20, #0x20
0x00000000036eccc8: bl         #0x3764f58
0x00000000036ecccc: ldur       x8, [x29, #-0x18]
0x00000000036eccd0: adrp       x9, #0x5ba4000
0x00000000036eccd4: ldr        x9, [x9, #0x338]
0x00000000036eccd8: ldr        x9, [x9]
0x00000000036eccdc: cmp        x9, x8
0x00000000036ecce0: b.ne       #0x36eccf4
0x00000000036ecce4: ldp        x29, x30, [sp, #0xb0]
0x00000000036ecce8: ldp        x20, x19, [sp, #0xa0]
0x00000000036eccec: add        sp, sp, #0xc0
0x00000000036eccf0: ret        
0x00000000036eccf4: bl         #0x4b98620
0x00000000036eccf8: mov        x19, x0
0x00000000036eccfc: add        x0, x20, #0x20
0x00000000036ecd00: bl         #0x3764f58
0x00000000036ecd04: b          #0x36ecd0c
0x00000000036ecd08: mov        x19, x0
0x00000000036ecd0c: mov        x0, x19
0x00000000036ecd10: bl         #0x4b97984
