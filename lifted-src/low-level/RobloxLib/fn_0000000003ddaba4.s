; instruction-faithful ARM64 fallback for RobloxLib::function_3ddaba4
0x0000000003ddaba4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ddaba8: stp        x20, x19, [sp, #0x10]
0x0000000003ddabac: stp        x29, x30, [sp, #0x20]
0x0000000003ddabb0: add        x29, sp, #0x20
0x0000000003ddabb4: mov        x19, x0
0x0000000003ddabb8: ldr        w21, [x0, #0x10]
0x0000000003ddabbc: ldr        x20, [x0]
0x0000000003ddabc0: sub        w8, w1, #1
0x0000000003ddabc4: orr        x8, x8, x8, lsr #1
0x0000000003ddabc8: orr        x8, x8, x8, lsr #2
0x0000000003ddabcc: orr        x8, x8, x8, lsr #4
0x0000000003ddabd0: orr        x8, x8, x8, lsr #8
0x0000000003ddabd4: lsr        x9, x8, #0x10
0x0000000003ddabd8: orr        w8, w9, w8
0x0000000003ddabdc: add        w9, w8, #1
0x0000000003ddabe0: cmp        w9, #0x40
0x0000000003ddabe4: mov        w9, #0x40
0x0000000003ddabe8: csinc      w8, w9, w8, ls
0x0000000003ddabec: str        w8, [x0, #0x10]
0x0000000003ddabf0: mov        w9, #0xa0
0x0000000003ddabf4: umull      x0, w8, w9
0x0000000003ddabf8: bl         #0x47e9370
0x0000000003ddabfc: str        x0, [x19]
0x0000000003ddac00: cbz        x20, #0x3ddac2c
0x0000000003ddac04: mov        w8, #0xa0
0x0000000003ddac08: umaddl     x2, w21, w8, x20
0x0000000003ddac0c: mov        x0, x19
0x0000000003ddac10: mov        x1, x20
0x0000000003ddac14: bl         #0x3ddacb8
0x0000000003ddac18: mov        x0, x20
0x0000000003ddac1c: ldp        x29, x30, [sp, #0x20]
0x0000000003ddac20: ldp        x20, x19, [sp, #0x10]
0x0000000003ddac24: ldp        x22, x21, [sp], #0x30
0x0000000003ddac28: b          #0x47e93a8
0x0000000003ddac2c: str        xzr, [x19, #8]
0x0000000003ddac30: ldr        w9, [x19, #0x10]
0x0000000003ddac34: cbz        w9, #0x3ddaca8
0x0000000003ddac38: mov        x8, #0
0x0000000003ddac3c: mov        w10, #0xa0
0x0000000003ddac40: umull      x9, w9, w10
0x0000000003ddac44: sub        x9, x9, #0xa0
0x0000000003ddac48: mov        x10, #-0x3333333333333334
0x0000000003ddac4c: movk       x10, #0xcccd
0x0000000003ddac50: umulh      x9, x9, x10
0x0000000003ddac54: lsr        x10, x9, #7
0x0000000003ddac58: add        x9, x10, #2
0x0000000003ddac5c: and        x9, x9, #0x3fffffffffffffe
0x0000000003ddac60: dup        v0.2d, x10
0x0000000003ddac64: adrp       x10, #0x4bb8000
0x0000000003ddac68: ldr        q1, [x10, #0x9b0]
0x0000000003ddac6c: mov        x10, #0x7fffffffffffffff
0x0000000003ddac70: dup        v2.2d, x8
0x0000000003ddac74: orr        v2.16b, v2.16b, v1.16b
0x0000000003ddac78: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003ddac7c: xtn        v2.2s, v2.2d
0x0000000003ddac80: fmov       w11, s2
0x0000000003ddac84: tbz        w11, #0, #0x3ddac8c
0x0000000003ddac88: str        x10, [x0]
0x0000000003ddac8c: mov        w11, v2.s[1]
0x0000000003ddac90: tbz        w11, #0, #0x3ddac98
0x0000000003ddac94: str        x10, [x0, #0xa0]
0x0000000003ddac98: add        x8, x8, #2
0x0000000003ddac9c: add        x0, x0, #0x140
0x0000000003ddaca0: cmp        x9, x8
0x0000000003ddaca4: b.ne       #0x3ddac70
0x0000000003ddaca8: ldp        x29, x30, [sp, #0x20]
0x0000000003ddacac: ldp        x20, x19, [sp, #0x10]
0x0000000003ddacb0: ldp        x22, x21, [sp], #0x30
0x0000000003ddacb4: ret        
