; instruction-faithful ARM64 fallback for RobloxLib::function_30ecc40
0x00000000030ecc40: sub        sp, sp, #0x40
0x00000000030ecc44: stp        x20, x19, [sp, #0x20]
0x00000000030ecc48: stp        x29, x30, [sp, #0x30]
0x00000000030ecc4c: add        x29, sp, #0x30
0x00000000030ecc50: mov        x19, x0
0x00000000030ecc54: ldr        x8, [x19, #0xb0]!
0x00000000030ecc58: cbnz       x8, #0x30ecc68
0x00000000030ecc5c: mov        x1, x0
0x00000000030ecc60: ldr        x8, [x0, #0x70]
0x00000000030ecc64: cbz        x8, #0x30ecc7c
0x00000000030ecc68: mov        w0, #0
0x00000000030ecc6c: ldp        x29, x30, [sp, #0x30]
0x00000000030ecc70: ldp        x20, x19, [sp, #0x20]
0x00000000030ecc74: add        sp, sp, #0x40
0x00000000030ecc78: ret        
0x00000000030ecc7c: adrp       x8, #0x6173000
0x00000000030ecc80: ldrb       w8, [x8, #0x948]
0x00000000030ecc84: fmov       d0, xzr
0x00000000030ecc88: cmp        w8, #1
0x00000000030ecc8c: b.ne       #0x30ecc94
0x00000000030ecc90: ldr        d0, [x1, #0x58]
0x00000000030ecc94: str        d0, [sp, #8]
0x00000000030ecc98: add        x8, sp, #0x10
0x00000000030ecc9c: add        x0, x1, #0xd0
0x00000000030ecca0: add        x2, x1, #0x80
0x00000000030ecca4: add        x3, x1, #0x90
0x00000000030ecca8: add        x4, sp, #8
0x00000000030eccac: add        x5, x1, #0xc0
0x00000000030eccb0: add        x6, x1, #0xe0
0x00000000030eccb4: add        x7, x1, #0xe8
0x00000000030eccb8: bl         #0x30ecd14
0x00000000030eccbc: add        x1, sp, #0x10
0x00000000030eccc0: mov        x0, x19
0x00000000030eccc4: bl         #0x1a230
0x00000000030eccc8: ldr        x20, [sp, #0x18]
0x00000000030ecccc: cbz        x20, #0x30ecd00
0x00000000030eccd0: add        x8, x20, #8
0x00000000030eccd4: ldaxr      x9, [x8]
0x00000000030eccd8: sub        x10, x9, #1
0x00000000030eccdc: stlxr      w11, x10, [x8]
0x00000000030ecce0: cbnz       w11, #0x30eccd4
0x00000000030ecce4: cbnz       x9, #0x30ecd00
0x00000000030ecce8: ldr        x8, [x20]
0x00000000030eccec: ldr        x8, [x8, #0x10]
0x00000000030eccf0: mov        x0, x20
0x00000000030eccf4: blr        x8
0x00000000030eccf8: mov        x0, x20
0x00000000030eccfc: bl         #0x4b9808c
0x00000000030ecd00: ldr        x0, [x19]
0x00000000030ecd04: bl         #0x30ebd9c
0x00000000030ecd08: mov        w0, #1
0x00000000030ecd0c: b          #0x30ecc6c
0x00000000030ecd10: bl         #0x18bd8
