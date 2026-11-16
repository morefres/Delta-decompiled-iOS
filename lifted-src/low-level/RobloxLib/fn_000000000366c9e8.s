; instruction-faithful ARM64 fallback for RobloxLib::function_366c9e8
0x000000000366c9e8: sub        sp, sp, #0x60
0x000000000366c9ec: stp        x24, x23, [sp, #0x20]
0x000000000366c9f0: stp        x22, x21, [sp, #0x30]
0x000000000366c9f4: stp        x20, x19, [sp, #0x40]
0x000000000366c9f8: stp        x29, x30, [sp, #0x50]
0x000000000366c9fc: add        x29, sp, #0x50
0x000000000366ca00: mov        x19, x3
0x000000000366ca04: mov        x20, x2
0x000000000366ca08: mov        x21, x0
0x000000000366ca0c: ldr        x22, [x0, #0x2d0]
0x000000000366ca10: ldr        x8, [x0, #0x2d8]
0x000000000366ca14: cmp        x22, x8
0x000000000366ca18: b.eq       #0x366ca3c
0x000000000366ca1c: ldr        x9, [x22]
0x000000000366ca20: cmp        x9, x1
0x000000000366ca24: b.eq       #0x366ca3c
0x000000000366ca28: add        x22, x22, #8
0x000000000366ca2c: cmp        x22, x8
0x000000000366ca30: b.ne       #0x366ca1c
0x000000000366ca34: mov        x22, x8
0x000000000366ca38: b          #0x366ca44
0x000000000366ca3c: cmp        x22, x8
0x000000000366ca40: b.ne       #0x366ca74
0x000000000366ca44: bl         #0x2e0c32c
0x000000000366ca48: tbnz       w0, #0, #0x366ca74
0x000000000366ca4c: adrp       x8, #0x5482000
0x000000000366ca50: add        x10, x8, #0x8f6
0x000000000366ca54: adrp       x8, #0x5482000
0x000000000366ca58: add        x8, x8, #0xc87
0x000000000366ca5c: mov        w9, #0x2123
0x000000000366ca60: stp        x9, x10, [sp, #8]
0x000000000366ca64: str        x8, [sp]
0x000000000366ca68: adrp       x0, #0x4f8c000
0x000000000366ca6c: add        x0, x0, #0x840
0x000000000366ca70: bl         #0x37707cc
0x000000000366ca74: add        x24, x22, #8
0x000000000366ca78: ldr        x23, [x21, #0x2d8]
0x000000000366ca7c: cmp        x24, x23
0x000000000366ca80: b.eq       #0x366cacc
0x000000000366ca84: ldp        x0, x8, [x24, #-8]
0x000000000366ca88: stp        x8, xzr, [x24, #-8]
0x000000000366ca8c: cbz        x0, #0x366ca9c
0x000000000366ca90: ldr        x8, [x0]
0x000000000366ca94: ldr        x8, [x8, #8]
0x000000000366ca98: blr        x8
0x000000000366ca9c: add        x24, x24, #8
0x000000000366caa0: cmp        x24, x23
0x000000000366caa4: b.ne       #0x366ca84
0x000000000366caa8: ldr        x23, [x21, #0x2d8]
0x000000000366caac: sub        x22, x24, #8
0x000000000366cab0: b          #0x366cacc
0x000000000366cab4: ldr        x0, [x23, #-8]!
0x000000000366cab8: str        xzr, [x23]
0x000000000366cabc: cbz        x0, #0x366cacc
0x000000000366cac0: ldr        x8, [x0]
0x000000000366cac4: ldr        x8, [x8, #8]
0x000000000366cac8: blr        x8
0x000000000366cacc: cmp        x23, x22
0x000000000366cad0: b.ne       #0x366cab4
0x000000000366cad4: str        x22, [x21, #0x2d8]
0x000000000366cad8: ldr        x2, [x20, #0x18]
0x000000000366cadc: mov        x0, x20
0x000000000366cae0: mov        x1, x19
0x000000000366cae4: ldp        x29, x30, [sp, #0x50]
0x000000000366cae8: ldp        x20, x19, [sp, #0x40]
0x000000000366caec: ldp        x22, x21, [sp, #0x30]
0x000000000366caf0: ldp        x24, x23, [sp, #0x20]
0x000000000366caf4: add        sp, sp, #0x60
0x000000000366caf8: br         x2
