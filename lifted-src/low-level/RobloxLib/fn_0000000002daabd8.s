; instruction-faithful ARM64 fallback for RobloxLib::function_2daabd8
0x0000000002daabd8: sub        sp, sp, #0x40
0x0000000002daabdc: stp        x22, x21, [sp, #0x10]
0x0000000002daabe0: stp        x20, x19, [sp, #0x20]
0x0000000002daabe4: stp        x29, x30, [sp, #0x30]
0x0000000002daabe8: add        x29, sp, #0x30
0x0000000002daabec: mov        x19, x0
0x0000000002daabf0: adrp       x8, #0x6185000
0x0000000002daabf4: add        x8, x8, #0x8b8
0x0000000002daabf8: ldr        x0, [x8]
0x0000000002daabfc: and        w9, w0, #0xff
0x0000000002daac00: lsr        x10, x0, #8
0x0000000002daac04: cmp        w9, #6
0x0000000002daac08: and        w9, w10, #0xff
0x0000000002daac0c: ccmp       w9, #6, #0, hs
0x0000000002daac10: b.lo       #0x2daac38
0x0000000002daac14: ldr        x1, [x8, #8]
0x0000000002daac18: adrp       x3, #0x5420000
0x0000000002daac1c: add        x3, x3, #0x105
0x0000000002daac20: mov        x6, sp
0x0000000002daac24: mov        w2, #6
0x0000000002daac28: mov        w4, #0x4f
0x0000000002daac2c: mov        x5, #0
0x0000000002daac30: mov        w7, #1
0x0000000002daac34: bl         #0x47eec38
0x0000000002daac38: adrp       x8, #0x6185000
0x0000000002daac3c: add        x8, x8, #0xa78
0x0000000002daac40: ldrb       w8, [x8]
0x0000000002daac44: cmp        w8, #1
0x0000000002daac48: b.ne       #0x2daac68
0x0000000002daac4c: ldr        x8, [x19]
0x0000000002daac50: ldr        x1, [x8, #0x128]
0x0000000002daac54: cbz        x1, #0x2daac68
0x0000000002daac58: adrp       x0, #0x5edc000
0x0000000002daac5c: add        x0, x0, #0xb80
0x0000000002daac60: bl         #0x2da2528
0x0000000002daac64: b          #0x2daac74
0x0000000002daac68: adrp       x0, #0x5edc000
0x0000000002daac6c: add        x0, x0, #0xb80
0x0000000002daac70: bl         #0x27ec020
0x0000000002daac74: bl         #0x47f9f58
0x0000000002daac78: ldr        d1, [x19, #8]
0x0000000002daac7c: fsub       d0, d0, d1
0x0000000002daac80: adrp       x8, #0x4bcd000
0x0000000002daac84: ldr        d1, [x8, #0x7c0]
0x0000000002daac88: fmul       d0, d0, d1
0x0000000002daac8c: adrp       x0, #0x5edc000
0x0000000002daac90: add        x0, x0, #0xca0
0x0000000002daac94: bl         #0x2d92674
0x0000000002daac98: ldr        x20, [x19]
0x0000000002daac9c: ldr        x0, [x20]
0x0000000002daaca0: ldr        w1, [x20, #0x194]
0x0000000002daaca4: ldrb       w3, [x20, #0xd4]
0x0000000002daaca8: ldr        x8, [x0]
0x0000000002daacac: ldr        x8, [x8, #0x1e0]
0x0000000002daacb0: mov        w21, #3
0x0000000002daacb4: mov        w2, #3
0x0000000002daacb8: blr        x8
0x0000000002daacbc: str        w21, [x20, #0x194]
0x0000000002daacc0: ldr        x8, [x19]
0x0000000002daacc4: ldr        x0, [x8, #0x7370]
0x0000000002daacc8: mov        w20, #1
0x0000000002daaccc: mov        w1, #1
0x0000000002daacd0: bl         #0x3954ff8
0x0000000002daacd4: ldr        x8, [x19]
0x0000000002daacd8: ldr        x8, [x8, #0x7370]
0x0000000002daacdc: add        x8, x8, #0x3a
0x0000000002daace0: stlrb      w20, [x8]
0x0000000002daace4: ldr        x8, [x19]
0x0000000002daace8: ldr        x0, [x8, #0x7370]
0x0000000002daacec: bl         #0x3955e00
0x0000000002daacf0: ldp        x29, x30, [sp, #0x30]
0x0000000002daacf4: ldp        x20, x19, [sp, #0x20]
0x0000000002daacf8: ldp        x22, x21, [sp, #0x10]
0x0000000002daacfc: add        sp, sp, #0x40
0x0000000002daad00: ret        
