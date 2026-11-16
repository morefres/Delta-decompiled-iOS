; instruction-faithful ARM64 fallback for RobloxLib::function_34fcb74
0x00000000034fcb74: sub        sp, sp, #0x60
0x00000000034fcb78: stp        x20, x19, [sp, #0x40]
0x00000000034fcb7c: stp        x29, x30, [sp, #0x50]
0x00000000034fcb80: add        x29, sp, #0x50
0x00000000034fcb84: mov        x19, x0
0x00000000034fcb88: adrp       x8, #0x5ba4000
0x00000000034fcb8c: ldr        x8, [x8, #0x338]
0x00000000034fcb90: ldr        x8, [x8]
0x00000000034fcb94: stur       x8, [x29, #-0x18]
0x00000000034fcb98: adrp       x8, #0x5f59000
0x00000000034fcb9c: add        x8, x8, #0xb50
0x00000000034fcba0: stp        x8, x0, [sp, #0x18]
0x00000000034fcba4: add        x8, sp, #0x18
0x00000000034fcba8: str        x8, [sp, #0x30]
0x00000000034fcbac: ldr        x8, [x0, #0x1a8]
0x00000000034fcbb0: str        x8, [sp, #8]
0x00000000034fcbb4: add        x8, sp, #0x10
0x00000000034fcbb8: add        x0, sp, #0x18
0x00000000034fcbbc: add        x2, sp, #8
0x00000000034fcbc0: bl         #0x34fe37c
0x00000000034fcbc4: ldr        x8, [sp, #0x10]
0x00000000034fcbc8: str        xzr, [sp, #0x10]
0x00000000034fcbcc: ldr        x0, [x19, #0x148]
0x00000000034fcbd0: str        x8, [x19, #0x148]
0x00000000034fcbd4: cbz        x0, #0x34fcbf8
0x00000000034fcbd8: ldr        x8, [x0]
0x00000000034fcbdc: ldr        x8, [x8, #8]
0x00000000034fcbe0: blr        x8
0x00000000034fcbe4: ldr        x0, [sp, #0x10]
0x00000000034fcbe8: cbz        x0, #0x34fcbf8
0x00000000034fcbec: ldr        x8, [x0]
0x00000000034fcbf0: ldr        x8, [x8, #8]
0x00000000034fcbf4: blr        x8
0x00000000034fcbf8: ldr        x0, [x19, #0x148]
0x00000000034fcbfc: bl         #0x34ff304
0x00000000034fcc00: ldr        x0, [sp, #0x30]
0x00000000034fcc04: add        x8, sp, #0x18
0x00000000034fcc08: cmp        x0, x8
0x00000000034fcc0c: b.eq       #0x34fcc1c
0x00000000034fcc10: cbz        x0, #0x34fcc2c
0x00000000034fcc14: mov        w8, #0x28
0x00000000034fcc18: b          #0x34fcc20
0x00000000034fcc1c: mov        w8, #0x20
0x00000000034fcc20: ldr        x9, [x0]
0x00000000034fcc24: ldr        x8, [x9, x8]
0x00000000034fcc28: blr        x8
0x00000000034fcc2c: ldur       x8, [x29, #-0x18]
0x00000000034fcc30: adrp       x9, #0x5ba4000
0x00000000034fcc34: ldr        x9, [x9, #0x338]
0x00000000034fcc38: ldr        x9, [x9]
0x00000000034fcc3c: cmp        x9, x8
0x00000000034fcc40: b.ne       #0x34fcc54
0x00000000034fcc44: ldp        x29, x30, [sp, #0x50]
0x00000000034fcc48: ldp        x20, x19, [sp, #0x40]
0x00000000034fcc4c: add        sp, sp, #0x60
0x00000000034fcc50: ret        
0x00000000034fcc54: bl         #0x4b98620
0x00000000034fcc58: b          #0x34fcc5c
0x00000000034fcc5c: mov        x19, x0
0x00000000034fcc60: cbz        w1, #0x34fcca0
0x00000000034fcc64: mov        x0, x19
0x00000000034fcc68: bl         #0x18bd8
0x00000000034fcc6c: b          #0x34fcc70
0x00000000034fcc70: mov        x19, x0
0x00000000034fcc74: ldr        x0, [sp, #0x30]
0x00000000034fcc78: add        x8, sp, #0x18
0x00000000034fcc7c: cmp        x0, x8
0x00000000034fcc80: b.ne       #0x34fcc8c
0x00000000034fcc84: mov        w8, #0x20
0x00000000034fcc88: b          #0x34fcc94
0x00000000034fcc8c: cbz        x0, #0x34fcca0
0x00000000034fcc90: mov        w8, #0x28
0x00000000034fcc94: ldr        x9, [x0]
0x00000000034fcc98: ldr        x8, [x9, x8]
0x00000000034fcc9c: blr        x8
0x00000000034fcca0: mov        x0, x19
0x00000000034fcca4: bl         #0x4b97984
