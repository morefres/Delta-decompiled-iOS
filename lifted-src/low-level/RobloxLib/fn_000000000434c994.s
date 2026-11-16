; instruction-faithful ARM64 fallback for RobloxLib::function_434c994
0x000000000434c994: sub        sp, sp, #0x70
0x000000000434c998: stp        x22, x21, [sp, #0x40]
0x000000000434c99c: stp        x20, x19, [sp, #0x50]
0x000000000434c9a0: stp        x29, x30, [sp, #0x60]
0x000000000434c9a4: add        x29, sp, #0x60
0x000000000434c9a8: mov        x19, x0
0x000000000434c9ac: ldr        w8, [x0, #0x60]
0x000000000434c9b0: cmn        w8, #1
0x000000000434c9b4: b.eq       #0x434c9d8
0x000000000434c9b8: ldr        w8, [x19, #0x60]
0x000000000434c9bc: and        x9, x8, #0x7fffff
0x000000000434c9c0: ldr        x10, [x19, #0x20]
0x000000000434c9c4: ldr        w9, [x10, x9, lsl #2]
0x000000000434c9c8: str        w9, [x19, #0x60]
0x000000000434c9cc: tbz        w8, #0x1f, #0x434caa0
0x000000000434c9d0: and        w20, w8, #0x7fffffff
0x000000000434c9d4: b          #0x434ca88
0x000000000434c9d8: mov        x21, x19
0x000000000434c9dc: ldp        x8, x22, [x21, #0x20]!
0x000000000434c9e0: ldr        x9, [x21, #0x10]
0x000000000434c9e4: sub        x10, x22, x8
0x000000000434c9e8: asr        x20, x10, #2
0x000000000434c9ec: cmp        x22, x9
0x000000000434c9f0: b.hs       #0x434ca00
0x000000000434c9f4: str        wzr, [x22], #4
0x000000000434c9f8: str        x22, [x19, #0x28]
0x000000000434c9fc: b          #0x434ca84
0x000000000434ca00: add        x10, x20, #1
0x000000000434ca04: lsr        x11, x10, #0x3e
0x000000000434ca08: cbnz       x11, #0x434cac8
0x000000000434ca0c: sub        x8, x9, x8
0x000000000434ca10: asr        x9, x8, #1
0x000000000434ca14: cmp        x9, x10
0x000000000434ca18: csel       x9, x9, x10, hi
0x000000000434ca1c: mov        x10, #0x7ffffffffffffffc
0x000000000434ca20: cmp        x8, x10
0x000000000434ca24: mov        x8, #0x3fffffffffffffff
0x000000000434ca28: csel       x22, x9, x8, lo
0x000000000434ca2c: add        x8, x19, #0x38
0x000000000434ca30: str        x8, [sp, #0x38]
0x000000000434ca34: cbz        x22, #0x434ca54
0x000000000434ca38: ldr        x0, [x8]
0x000000000434ca3c: lsl        x1, x22, #2
0x000000000434ca40: ldr        x8, [x0]
0x000000000434ca44: ldr        x8, [x8, #0x10]
0x000000000434ca48: mov        w2, #4
0x000000000434ca4c: blr        x8
0x000000000434ca50: b          #0x434ca58
0x000000000434ca54: mov        x0, #0
0x000000000434ca58: add        x8, x0, x20, lsl #2
0x000000000434ca5c: stp        x0, x8, [sp, #0x18]
0x000000000434ca60: str        wzr, [x8], #4
0x000000000434ca64: add        x9, x0, x22, lsl #2
0x000000000434ca68: stp        x8, x9, [sp, #0x28]
0x000000000434ca6c: add        x1, sp, #0x18
0x000000000434ca70: mov        x0, x21
0x000000000434ca74: bl         #0x27aee0
0x000000000434ca78: ldr        x22, [x19, #0x28]
0x000000000434ca7c: add        x0, sp, #0x18
0x000000000434ca80: bl         #0x448bfc
0x000000000434ca84: str        x22, [x19, #0x28]
0x000000000434ca88: mov        x0, x20
0x000000000434ca8c: ldp        x29, x30, [sp, #0x60]
0x000000000434ca90: ldp        x20, x19, [sp, #0x50]
0x000000000434ca94: ldp        x22, x21, [sp, #0x40]
0x000000000434ca98: add        sp, sp, #0x70
0x000000000434ca9c: ret        
0x000000000434caa0: adrp       x8, #0x5ba4000
0x000000000434caa4: ldr        x8, [x8, #0x340]
0x000000000434caa8: ldr        x0, [x8]
0x000000000434caac: adrp       x8, #0x521b000
0x000000000434cab0: add        x8, x8, #0xa2b
0x000000000434cab4: str        x8, [sp]
0x000000000434cab8: adrp       x1, #0x5212000
0x000000000434cabc: add        x1, x1, #0xcba
0x000000000434cac0: bl         #0x4b98ad0
0x000000000434cac4: bl         #0x4b98488
0x000000000434cac8: bl         #0x2dc64
0x000000000434cacc: mov        x19, x0
0x000000000434cad0: add        x0, sp, #0x18
0x000000000434cad4: bl         #0x448bfc
0x000000000434cad8: mov        x0, x19
0x000000000434cadc: bl         #0x4b97984
