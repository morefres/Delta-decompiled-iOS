; instruction-faithful ARM64 fallback for RobloxLib::function_465c980
0x000000000465c980: sub        sp, sp, #0x60
0x000000000465c984: stp        x24, x23, [sp, #0x20]
0x000000000465c988: stp        x22, x21, [sp, #0x30]
0x000000000465c98c: stp        x20, x19, [sp, #0x40]
0x000000000465c990: stp        x29, x30, [sp, #0x50]
0x000000000465c994: add        x29, sp, #0x50
0x000000000465c998: mov        x19, x0
0x000000000465c99c: cbz        x0, #0x465ca98
0x000000000465c9a0: ldr        w8, [x19, #0x18]
0x000000000465c9a4: cmp        w8, #1
0x000000000465c9a8: b.ne       #0x465ca98
0x000000000465c9ac: ldp        x9, x23, [x19]
0x000000000465c9b0: ldr        x8, [x19, #0x10]
0x000000000465c9b4: ldrb       w10, [x9, #0x30]
0x000000000465c9b8: cmp        w10, #1
0x000000000465c9bc: b.ne       #0x465c9d4
0x000000000465c9c0: ldr        x10, [x9, #0x40]
0x000000000465c9c4: sub        x23, x23, x10
0x000000000465c9c8: ldp        x24, x9, [x9, #0x18]
0x000000000465c9cc: sub        x9, x9, x24
0x000000000465c9d0: b          #0x465c9d8
0x000000000465c9d4: ldp        x24, x9, [x9, #8]
0x000000000465c9d8: cmn        x8, #1
0x000000000465c9dc: b.eq       #0x465c9f4
0x000000000465c9e0: subs       x9, x9, x23
0x000000000465c9e4: b.lo       #0x465cac0
0x000000000465c9e8: cmp        x9, x8
0x000000000465c9ec: csel       x20, x9, x8, lo
0x000000000465c9f0: b          #0x465c9fc
0x000000000465c9f4: subs       x20, x9, x23
0x000000000465c9f8: b.lo       #0x465cac0
0x000000000465c9fc: mov        x8, #0x7ffffffffffffff8
0x000000000465ca00: cmp        x20, x8
0x000000000465ca04: b.hs       #0x465cacc
0x000000000465ca08: cmp        x20, #0x17
0x000000000465ca0c: b.hs       #0x465ca20
0x000000000465ca10: strb       w20, [sp, #0x1f]
0x000000000465ca14: add        x21, sp, #8
0x000000000465ca18: cbnz       x20, #0x465ca48
0x000000000465ca1c: b          #0x465ca58
0x000000000465ca20: orr        x8, x20, #7
0x000000000465ca24: cmp        x8, #0x17
0x000000000465ca28: mov        w9, #0x19
0x000000000465ca2c: csinc      x22, x9, x8, eq
0x000000000465ca30: mov        x0, x22
0x000000000465ca34: bl         #0x47e9370
0x000000000465ca38: mov        x21, x0
0x000000000465ca3c: orr        x8, x22, #0x8000000000000000
0x000000000465ca40: stp        x20, x8, [sp, #0x10]
0x000000000465ca44: str        x0, [sp, #8]
0x000000000465ca48: add        x1, x24, x23
0x000000000465ca4c: mov        x0, x21
0x000000000465ca50: mov        x2, x20
0x000000000465ca54: bl         #0x4b98ef0
0x000000000465ca58: strb       wzr, [x21, x20]
0x000000000465ca5c: add        x2, sp, #8
0x000000000465ca60: mov        x0, x19
0x000000000465ca64: mov        x1, x19
0x000000000465ca68: bl         #0x4658850
0x000000000465ca6c: ldrsb      w8, [sp, #0x1f]
0x000000000465ca70: tbz        w8, #0x1f, #0x465ca7c
0x000000000465ca74: ldr        x0, [sp, #8]
0x000000000465ca78: bl         #0x47e93a8
0x000000000465ca7c: str        xzr, [sp, #8]
0x000000000465ca80: add        x0, x19, #0x20
0x000000000465ca84: add        x1, sp, #8
0x000000000465ca88: bl         #0x4658138
0x000000000465ca8c: ldr        x0, [sp, #8]
0x000000000465ca90: cbz        x0, #0x465ca98
0x000000000465ca94: bl         #0x4666548
0x000000000465ca98: ldr        w8, [x19, #0x18]
0x000000000465ca9c: cbnz       w8, #0x465cabc
0x000000000465caa0: mov        x0, x19
0x000000000465caa4: ldp        x29, x30, [sp, #0x50]
0x000000000465caa8: ldp        x20, x19, [sp, #0x40]
0x000000000465caac: ldp        x22, x21, [sp, #0x30]
0x000000000465cab0: ldp        x24, x23, [sp, #0x20]
0x000000000465cab4: add        sp, sp, #0x60
0x000000000465cab8: ret        
0x000000000465cabc: bl         #0x815d80
0x000000000465cac0: adrp       x0, #0x5274000
0x000000000465cac4: add        x0, x0, #0x42c
0x000000000465cac8: bl         #0x21a0f8
0x000000000465cacc: bl         #0x18b50
0x000000000465cad0: bl         #0x18bd8
0x000000000465cad4: mov        x19, x0
0x000000000465cad8: add        x0, sp, #8
0x000000000465cadc: bl         #0x4657ea4
0x000000000465cae0: mov        x0, x19
0x000000000465cae4: bl         #0x4b97984
0x000000000465cae8: bl         #0x18bd8
