; instruction-faithful ARM64 fallback for RobloxLib::function_2deea40
0x0000000002deea40: sub        sp, sp, #0x50
0x0000000002deea44: stp        x22, x21, [sp, #0x20]
0x0000000002deea48: stp        x20, x19, [sp, #0x30]
0x0000000002deea4c: stp        x29, x30, [sp, #0x40]
0x0000000002deea50: add        x29, sp, #0x40
0x0000000002deea54: mov        x20, x0
0x0000000002deea58: str        x1, [sp, #0x18]
0x0000000002deea5c: add        x19, x0, #0x108
0x0000000002deea60: str        x19, [sp, #8]
0x0000000002deea64: mov        w8, #1
0x0000000002deea68: strb       w8, [sp, #0x10]
0x0000000002deea6c: mov        x0, x19
0x0000000002deea70: bl         #0x6983d8
0x0000000002deea74: add        x0, x20, #0x40
0x0000000002deea78: add        x1, sp, #0x18
0x0000000002deea7c: bl         #0x2defc80
0x0000000002deea80: mov        x21, x0
0x0000000002deea84: cbz        x0, #0x2deeb04
0x0000000002deea88: mov        x0, x20
0x0000000002deea8c: ldr        w8, [x0, #0x68]!
0x0000000002deea90: cbz        w8, #0x2deeaa4
0x0000000002deea94: add        x1, sp, #0x18
0x0000000002deea98: mov        w2, #0
0x0000000002deea9c: bl         #0x2defaa8
0x0000000002deeaa0: tbz        x0, #0x20, #0x2deeab4
0x0000000002deeaa4: ldr        x0, [x20, #0x150]
0x0000000002deeaa8: ldr        x8, [x0]
0x0000000002deeaac: ldr        x8, [x8, #0x10]
0x0000000002deeab0: blr        x8
0x0000000002deeab4: ldr        x22, [x20, #0x140]
0x0000000002deeab8: bl         #0x47fa170
0x0000000002deeabc: ldr        d1, [x21, #0x20]
0x0000000002deeac0: fsub       d0, d0, d1
0x0000000002deeac4: adrp       x8, #0x4bcd000
0x0000000002deeac8: ldr        d1, [x8, #0x7c0]
0x0000000002deeacc: fmul       d0, d0, d1
0x0000000002deead0: ldr        x8, [x22]
0x0000000002deead4: ldr        x8, [x8, #0x18]
0x0000000002deead8: mov        x0, x22
0x0000000002deeadc: blr        x8
0x0000000002deeae0: ldr        x0, [x20, #0x158]
0x0000000002deeae4: ldr        w8, [x21, #0x28]
0x0000000002deeae8: scvtf      d0, w8
0x0000000002deeaec: ldr        x8, [x0]
0x0000000002deeaf0: ldr        x8, [x8, #0x18]
0x0000000002deeaf4: blr        x8
0x0000000002deeaf8: add        x0, x20, #0x40
0x0000000002deeafc: add        x1, sp, #0x18
0x0000000002deeb00: bl         #0x2defdfc
0x0000000002deeb04: add        x0, x20, #0x68
0x0000000002deeb08: add        x1, sp, #0x18
0x0000000002deeb0c: bl         #0x2defdfc
0x0000000002deeb10: mov        x0, x19
0x0000000002deeb14: bl         #0x6984e8
0x0000000002deeb18: ldp        x29, x30, [sp, #0x40]
0x0000000002deeb1c: ldp        x20, x19, [sp, #0x30]
0x0000000002deeb20: ldp        x22, x21, [sp, #0x20]
0x0000000002deeb24: add        sp, sp, #0x50
0x0000000002deeb28: ret        
0x0000000002deeb2c: bl         #0x18bd8
0x0000000002deeb30: b          #0x2deeb38
0x0000000002deeb34: b          #0x2deeb38
0x0000000002deeb38: mov        x19, x0
0x0000000002deeb3c: add        x0, sp, #8
0x0000000002deeb40: bl         #0x50804
0x0000000002deeb44: mov        x0, x19
0x0000000002deeb48: bl         #0x4b97984
