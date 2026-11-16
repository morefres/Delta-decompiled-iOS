; instruction-faithful ARM64 fallback for RobloxLib::function_29dcbc0
0x00000000029dcbc0: sub        sp, sp, #0xa0
0x00000000029dcbc4: stp        x24, x23, [sp, #0x60]
0x00000000029dcbc8: stp        x22, x21, [sp, #0x70]
0x00000000029dcbcc: stp        x20, x19, [sp, #0x80]
0x00000000029dcbd0: stp        x29, x30, [sp, #0x90]
0x00000000029dcbd4: add        x29, sp, #0x90
0x00000000029dcbd8: mov        x19, x2
0x00000000029dcbdc: mov        x21, x1
0x00000000029dcbe0: mov        x20, x0
0x00000000029dcbe4: adrp       x8, #0x5ba4000
0x00000000029dcbe8: ldr        x8, [x8, #0x338]
0x00000000029dcbec: ldr        x8, [x8]
0x00000000029dcbf0: stur       x8, [x29, #-0x38]
0x00000000029dcbf4: bl         #0x440f850
0x00000000029dcbf8: mov        x1, x0
0x00000000029dcbfc: add        x0, x20, #0x70
0x00000000029dcc00: mov        x2, #0
0x00000000029dcc04: bl         #0x440e7cc
0x00000000029dcc08: mov        x0, x21
0x00000000029dcc0c: bl         #0x4757498
0x00000000029dcc10: mov        x21, x0
0x00000000029dcc14: bl         #0x2c06288
0x00000000029dcc18: mov        x22, x0
0x00000000029dcc1c: ldr        x23, [x20, #0xb8]
0x00000000029dcc20: add        x24, sp, #8
0x00000000029dcc24: cbz        x23, #0x29dcc40
0x00000000029dcc28: bl         #0x2c06288
0x00000000029dcc2c: stp        x0, xzr, [sp, #8]
0x00000000029dcc30: add        x0, x24, #8
0x00000000029dcc34: mov        x1, x23
0x00000000029dcc38: bl         #0x29d6650
0x00000000029dcc3c: b          #0x29dcc60
0x00000000029dcc40: bl         #0x440f418
0x00000000029dcc44: str        x0, [sp, #8]
0x00000000029dcc48: movi       v0.16b, #0
0x00000000029dcc4c: stur       q0, [x24, #8]
0x00000000029dcc50: stur       q0, [x24, #0x18]
0x00000000029dcc54: stur       q0, [x24, #0x28]
0x00000000029dcc58: stur       q0, [x24, #0x38]
0x00000000029dcc5c: stur       xzr, [x24, #0x48]
0x00000000029dcc60: add        x0, x20, #0x70
0x00000000029dcc64: add        x3, sp, #8
0x00000000029dcc68: mov        x1, x21
0x00000000029dcc6c: mov        x2, x22
0x00000000029dcc70: mov        x4, #0
0x00000000029dcc74: bl         #0x440e748
0x00000000029dcc78: ldr        x8, [sp, #0x10]
0x00000000029dcc7c: cbz        x8, #0x29dcc90
0x00000000029dcc80: ldr        x8, [x8, #0x10]
0x00000000029dcc84: add        x9, sp, #8
0x00000000029dcc88: add        x0, x9, #0x10
0x00000000029dcc8c: blr        x8
0x00000000029dcc90: add        x0, x20, #0x70
0x00000000029dcc94: mov        x1, x19
0x00000000029dcc98: bl         #0x440e8cc
0x00000000029dcc9c: ldur       x8, [x29, #-0x38]
0x00000000029dcca0: adrp       x9, #0x5ba4000
0x00000000029dcca4: ldr        x9, [x9, #0x338]
0x00000000029dcca8: ldr        x9, [x9]
0x00000000029dccac: cmp        x9, x8
0x00000000029dccb0: b.ne       #0x29dcccc
0x00000000029dccb4: ldp        x29, x30, [sp, #0x90]
0x00000000029dccb8: ldp        x20, x19, [sp, #0x80]
0x00000000029dccbc: ldp        x22, x21, [sp, #0x70]
0x00000000029dccc0: ldp        x24, x23, [sp, #0x60]
0x00000000029dccc4: add        sp, sp, #0xa0
0x00000000029dccc8: ret        
0x00000000029dcccc: bl         #0x4b98620
0x00000000029dccd0: b          #0x29dcd20
0x00000000029dccd4: mov        x19, x0
0x00000000029dccd8: ldr        x8, [sp, #0x10]
0x00000000029dccdc: cbz        x8, #0x29dcd28
0x00000000029dcce0: ldr        x8, [x8, #0x10]
0x00000000029dcce4: add        x9, sp, #8
0x00000000029dcce8: add        x0, x9, #0x10
0x00000000029dccec: blr        x8
0x00000000029dccf0: b          #0x29dcd28
0x00000000029dccf4: b          #0x29dcd20
0x00000000029dccf8: mov        x19, x0
0x00000000029dccfc: b          #0x29dcd28
0x00000000029dcd00: mov        x19, x0
0x00000000029dcd04: ldr        x8, [sp, #0x10]
0x00000000029dcd08: cbz        x8, #0x29dcd28
0x00000000029dcd0c: ldr        x8, [x8, #0x10]
0x00000000029dcd10: add        x9, sp, #8
0x00000000029dcd14: add        x0, x9, #0x10
0x00000000029dcd18: blr        x8
0x00000000029dcd1c: b          #0x29dcd28
0x00000000029dcd20: mov        x19, x0
0x00000000029dcd24: cbnz       w1, #0x29dcd30
0x00000000029dcd28: mov        x0, x19
0x00000000029dcd2c: bl         #0x4b97984
0x00000000029dcd30: mov        x0, x19
0x00000000029dcd34: bl         #0x18bd8
