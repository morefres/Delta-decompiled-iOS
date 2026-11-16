; instruction-faithful ARM64 fallback for RobloxLib::function_35ce71c
0x00000000035ce71c: sub        sp, sp, #0x70
0x00000000035ce720: stp        x24, x23, [sp, #0x30]
0x00000000035ce724: stp        x22, x21, [sp, #0x40]
0x00000000035ce728: stp        x20, x19, [sp, #0x50]
0x00000000035ce72c: stp        x29, x30, [sp, #0x60]
0x00000000035ce730: add        x29, sp, #0x60
0x00000000035ce734: mov        x19, x0
0x00000000035ce738: str        w1, [sp, #0x2c]
0x00000000035ce73c: ldp        w8, w9, [x2]
0x00000000035ce740: extr       w21, w9, w8, #0x10
0x00000000035ce744: ldr        x20, [x0, #0x10]
0x00000000035ce748: ldr        x8, [x20]
0x00000000035ce74c: ldr        x8, [x8, #0x10]
0x00000000035ce750: mov        x0, x20
0x00000000035ce754: blr        x8
0x00000000035ce758: mov        x1, x0
0x00000000035ce75c: ldr        x8, [x20]
0x00000000035ce760: ldr        x8, [x8, #0x18]
0x00000000035ce764: mov        x0, x20
0x00000000035ce768: blr        x8
0x00000000035ce76c: lsr        x8, x0, #0x20
0x00000000035ce770: extr       w22, w8, w0, #0x10
0x00000000035ce774: add        x0, x19, #0x110
0x00000000035ce778: add        x1, sp, #0x2c
0x00000000035ce77c: bl         #0x351a260
0x00000000035ce780: cmp        x0, x1
0x00000000035ce784: b.eq       #0x35ce7a0
0x00000000035ce788: ldr        x8, [x19, #0x118]
0x00000000035ce78c: cmp        x8, x0
0x00000000035ce790: b.eq       #0x35ce7a0
0x00000000035ce794: ldr        x8, [x0, #8]
0x00000000035ce798: stp        w21, w22, [x8, #0x14]
0x00000000035ce79c: b          #0x35ce834
0x00000000035ce7a0: ldr        x23, [x19, #0x108]
0x00000000035ce7a4: cmp        x23, #0x12b
0x00000000035ce7a8: b.hi       #0x35ce7f4
0x00000000035ce7ac: mov        w0, #0x20
0x00000000035ce7b0: bl         #0x47e9370
0x00000000035ce7b4: mov        x20, x0
0x00000000035ce7b8: ldr        w8, [sp, #0x2c]
0x00000000035ce7bc: stp        w8, w21, [x0, #0x10]
0x00000000035ce7c0: str        w22, [x0, #0x18]
0x00000000035ce7c4: mov        x8, x19
0x00000000035ce7c8: ldr        x9, [x8, #0xf8]!
0x00000000035ce7cc: stp        x9, x8, [x0]
0x00000000035ce7d0: str        x0, [x9, #8]
0x00000000035ce7d4: str        x0, [x8]
0x00000000035ce7d8: add        x9, x23, #1
0x00000000035ce7dc: str        x9, [x8, #0x10]
0x00000000035ce7e0: add        x0, x19, #0x110
0x00000000035ce7e4: add        x1, sp, #0x2c
0x00000000035ce7e8: bl         #0x35ceae0
0x00000000035ce7ec: str        x20, [x0]
0x00000000035ce7f0: b          #0x35ce834
0x00000000035ce7f4: bl         #0x2e0d47c
0x00000000035ce7f8: tbnz       w0, #0, #0x35ce834
0x00000000035ce7fc: ldr        w8, [sp, #0x2c]
0x00000000035ce800: adrp       x9, #0x5479000
0x00000000035ce804: add        x9, x9, #0x7e9
0x00000000035ce808: stp        x8, x9, [sp, #0x18]
0x00000000035ce80c: adrp       x9, #0x5479000
0x00000000035ce810: add        x10, x9, #0x7c6
0x00000000035ce814: adrp       x8, #0x5479000
0x00000000035ce818: add        x8, x8, #0x61e
0x00000000035ce81c: mov        w9, #0x1982
0x00000000035ce820: stp        x9, x10, [sp, #8]
0x00000000035ce824: str        x8, [sp]
0x00000000035ce828: adrp       x0, #0x4f87000
0x00000000035ce82c: add        x0, x0, #0x15
0x00000000035ce830: bl         #0x37707cc
0x00000000035ce834: ldp        x29, x30, [sp, #0x60]
0x00000000035ce838: ldp        x20, x19, [sp, #0x50]
0x00000000035ce83c: ldp        x22, x21, [sp, #0x40]
0x00000000035ce840: ldp        x24, x23, [sp, #0x30]
0x00000000035ce844: add        sp, sp, #0x70
0x00000000035ce848: ret        
