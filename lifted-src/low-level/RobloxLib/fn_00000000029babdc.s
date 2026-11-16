; instruction-faithful ARM64 fallback for RobloxLib::function_29babdc
0x00000000029babdc: sub        sp, sp, #0x50
0x00000000029babe0: stp        x24, x23, [sp, #0x10]
0x00000000029babe4: stp        x22, x21, [sp, #0x20]
0x00000000029babe8: stp        x20, x19, [sp, #0x30]
0x00000000029babec: stp        x29, x30, [sp, #0x40]
0x00000000029babf0: add        x29, sp, #0x40
0x00000000029babf4: mov        x22, x2
0x00000000029babf8: mov        x23, x1
0x00000000029babfc: mov        x20, x0
0x00000000029bac00: stp        x1, x2, [sp]
0x00000000029bac04: adrp       x8, #0x6199000
0x00000000029bac08: add        x8, x8, #0xb00
0x00000000029bac0c: ldr        x8, [x8]
0x00000000029bac10: sub        x19, x0, #0x488
0x00000000029bac14: mov        x0, x19
0x00000000029bac18: blr        x8
0x00000000029bac1c: mov        x21, x20
0x00000000029bac20: ldr        s0, [x21, #0x78]!
0x00000000029bac24: fmov       s1, w23
0x00000000029bac28: fcmp       s0, s1
0x00000000029bac2c: b.ne       #0x29bac60
0x00000000029bac30: lsr        x8, x23, #0x20
0x00000000029bac34: ldr        w9, [x20, #0x7c]
0x00000000029bac38: cmp        w9, w8
0x00000000029bac3c: b.ne       #0x29bac60
0x00000000029bac40: fmov       s0, w22
0x00000000029bac44: ldr        s1, [x20, #0x80]
0x00000000029bac48: fcmp       s1, s0
0x00000000029bac4c: b.ne       #0x29bac60
0x00000000029bac50: lsr        x8, x22, #0x20
0x00000000029bac54: ldr        w9, [x20, #0x84]
0x00000000029bac58: cmp        w9, w8
0x00000000029bac5c: b.eq       #0x29bacfc
0x00000000029bac60: adrp       x8, #0x6199000
0x00000000029bac64: add        x8, x8, #0x510
0x00000000029bac68: ldrb       w8, [x8]
0x00000000029bac6c: cmp        w8, #1
0x00000000029bac70: b.ne       #0x29bacd4
0x00000000029bac74: adrp       x8, #0x65ee000
0x00000000029bac78: add        x8, x8, #0xb00
0x00000000029bac7c: ldrb       w8, [x8]
0x00000000029bac80: tbnz       w8, #0, #0x29bac94
0x00000000029bac84: bl         #0x646b70
0x00000000029bac88: tbnz       w0, #0, #0x29bac94
0x00000000029bac8c: bl         #0x646df0
0x00000000029bac90: cbz        w0, #0x29bacd4
0x00000000029bac94: ldr        x8, [x19]
0x00000000029bac98: ldr        x8, [x8, #0x98]
0x00000000029bac9c: adrp       x1, #0x63fb000
0x00000000029baca0: add        x1, x1, #0x210
0x00000000029baca4: mov        x0, x19
0x00000000029baca8: mov        w2, #1
0x00000000029bacac: blr        x8
0x00000000029bacb0: mov        x0, x19
0x00000000029bacb4: bl         #0x418c6d4
0x00000000029bacb8: cbz        x0, #0x29bacd4
0x00000000029bacbc: adrp       x2, #0x63fb000
0x00000000029bacc0: add        x2, x2, #0x210
0x00000000029bacc4: mov        x4, sp
0x00000000029bacc8: mov        x1, x19
0x00000000029baccc: mov        x3, x21
0x00000000029bacd0: bl         #0x24dcf44
0x00000000029bacd4: ldr        q0, [sp]
0x00000000029bacd8: str        q0, [x21]
0x00000000029bacdc: ldr        x8, [x20]
0x00000000029bace0: ldr        x8, [x8, #0xa8]
0x00000000029bace4: mov        x0, x20
0x00000000029bace8: blr        x8
0x00000000029bacec: adrp       x1, #0x63fb000
0x00000000029bacf0: add        x1, x1, #0x210
0x00000000029bacf4: mov        x0, x19
0x00000000029bacf8: bl         #0x4197e7c
0x00000000029bacfc: ldp        x29, x30, [sp, #0x40]
0x00000000029bad00: ldp        x20, x19, [sp, #0x30]
0x00000000029bad04: ldp        x22, x21, [sp, #0x20]
0x00000000029bad08: ldp        x24, x23, [sp, #0x10]
0x00000000029bad0c: add        sp, sp, #0x50
0x00000000029bad10: ret        
