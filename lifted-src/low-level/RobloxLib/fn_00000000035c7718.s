; instruction-faithful ARM64 fallback for RobloxLib::function_35c7718
0x00000000035c7718: b          #0x35c7660
0x00000000035c771c: ldr        x8, [x0, #0xb8]
0x00000000035c7720: ldr        x9, [x0, #0x28]
0x00000000035c7724: ldr        x2, [x0, #0x18]
0x00000000035c7728: cmp        x2, #0
0x00000000035c772c: csel       x1, xzr, x9, eq
0x00000000035c7730: ldr        x9, [x8]
0x00000000035c7734: ldr        x4, [x9]
0x00000000035c7738: add        x3, x0, #0x30
0x00000000035c773c: mov        x0, x8
0x00000000035c7740: br         x4
0x00000000035c7744: b          #0x35c42b0
