; instruction-faithful ARM64 fallback for RobloxLib::function_3dacc10
0x0000000003dacc10: stp        x22, x21, [sp, #-0x30]!
0x0000000003dacc14: stp        x20, x19, [sp, #0x10]
0x0000000003dacc18: stp        x29, x30, [sp, #0x20]
0x0000000003dacc1c: add        x29, sp, #0x20
0x0000000003dacc20: mov        x19, x0
0x0000000003dacc24: ldr        w21, [x0, #0x10]
0x0000000003dacc28: ldr        x20, [x0]
0x0000000003dacc2c: sub        w8, w1, #1
0x0000000003dacc30: orr        x8, x8, x8, lsr #1
0x0000000003dacc34: orr        x8, x8, x8, lsr #2
0x0000000003dacc38: orr        x8, x8, x8, lsr #4
0x0000000003dacc3c: orr        x8, x8, x8, lsr #8
0x0000000003dacc40: lsr        x9, x8, #0x10
0x0000000003dacc44: orr        w8, w9, w8
0x0000000003dacc48: add        w9, w8, #1
0x0000000003dacc4c: cmp        w9, #0x40
0x0000000003dacc50: mov        w9, #0x40
0x0000000003dacc54: csinc      w8, w9, w8, ls
0x0000000003dacc58: str        w8, [x0, #0x10]
0x0000000003dacc5c: mov        w9, #0x88
0x0000000003dacc60: umull      x0, w8, w9
0x0000000003dacc64: bl         #0x47e9370
0x0000000003dacc68: str        x0, [x19]
0x0000000003dacc6c: cbz        x20, #0x3dacc98
0x0000000003dacc70: mov        w8, #0x88
0x0000000003dacc74: umaddl     x2, w21, w8, x20
0x0000000003dacc78: mov        x0, x19
0x0000000003dacc7c: mov        x1, x20
0x0000000003dacc80: bl         #0x3dacd24
0x0000000003dacc84: mov        x0, x20
0x0000000003dacc88: ldp        x29, x30, [sp, #0x20]
0x0000000003dacc8c: ldp        x20, x19, [sp, #0x10]
0x0000000003dacc90: ldp        x22, x21, [sp], #0x30
0x0000000003dacc94: b          #0x47e93a8
0x0000000003dacc98: str        xzr, [x19, #8]
0x0000000003dacc9c: ldr        w9, [x19, #0x10]
0x0000000003dacca0: cbz        w9, #0x3dacd14
0x0000000003dacca4: mov        x8, #0
0x0000000003dacca8: mov        w10, #0x88
0x0000000003daccac: umull      x9, w9, w10
0x0000000003daccb0: sub        x9, x9, #0x88
0x0000000003daccb4: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000003daccb8: movk       x10, #0xf0f1
0x0000000003daccbc: umulh      x9, x9, x10
0x0000000003daccc0: lsr        x10, x9, #7
0x0000000003daccc4: add        x9, x10, #2
0x0000000003daccc8: and        x9, x9, #0x3fffffffffffffe
0x0000000003dacccc: dup        v0.2d, x10
0x0000000003daccd0: adrp       x10, #0x4bb8000
0x0000000003daccd4: ldr        q1, [x10, #0x9b0]
0x0000000003daccd8: mov        x10, #-1
0x0000000003daccdc: dup        v2.2d, x8
0x0000000003dacce0: orr        v2.16b, v2.16b, v1.16b
0x0000000003dacce4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003dacce8: xtn        v2.2s, v2.2d
0x0000000003daccec: fmov       w11, s2
0x0000000003daccf0: tbz        w11, #0, #0x3daccf8
0x0000000003daccf4: str        x10, [x0]
0x0000000003daccf8: mov        w11, v2.s[1]
0x0000000003daccfc: tbz        w11, #0, #0x3dacd04
0x0000000003dacd00: str        x10, [x0, #0x88]
0x0000000003dacd04: add        x8, x8, #2
0x0000000003dacd08: add        x0, x0, #0x110
0x0000000003dacd0c: cmp        x9, x8
0x0000000003dacd10: b.ne       #0x3daccdc
0x0000000003dacd14: ldp        x29, x30, [sp, #0x20]
0x0000000003dacd18: ldp        x20, x19, [sp, #0x10]
0x0000000003dacd1c: ldp        x22, x21, [sp], #0x30
0x0000000003dacd20: ret        
