; instruction-faithful ARM64 fallback for RobloxLib::function_28dbb44
0x00000000028dbb44: sub        sp, sp, #0x70
0x00000000028dbb48: stp        x28, x27, [sp, #0x10]
0x00000000028dbb4c: stp        x26, x25, [sp, #0x20]
0x00000000028dbb50: stp        x24, x23, [sp, #0x30]
0x00000000028dbb54: stp        x22, x21, [sp, #0x40]
0x00000000028dbb58: stp        x20, x19, [sp, #0x50]
0x00000000028dbb5c: stp        x29, x30, [sp, #0x60]
0x00000000028dbb60: add        x29, sp, #0x60
0x00000000028dbb64: mov        x20, x7
0x00000000028dbb68: mov        x21, x6
0x00000000028dbb6c: mov        x22, x5
0x00000000028dbb70: mov        x23, x4
0x00000000028dbb74: mov        x24, x3
0x00000000028dbb78: mov        x25, x2
0x00000000028dbb7c: mov        x26, x1
0x00000000028dbb80: mov        x19, x0
0x00000000028dbb84: ldr        x27, [x29, #0x10]
0x00000000028dbb88: bl         #0x28d0d78
0x00000000028dbb8c: mov        x28, x0
0x00000000028dbb90: mov        w0, #0x28
0x00000000028dbb94: bl         #0x47e9370
0x00000000028dbb98: adrp       x8, #0x5e7c000
0x00000000028dbb9c: add        x8, x8, #0x3c8
0x00000000028dbba0: stp        x8, x24, [x0]
0x00000000028dbba4: stp        x23, x22, [x0, #0x10]
0x00000000028dbba8: str        x21, [x0, #0x20]
0x00000000028dbbac: str        x0, [sp, #8]
0x00000000028dbbb0: add        x4, sp, #8
0x00000000028dbbb4: mov        x0, x19
0x00000000028dbbb8: mov        x1, x28
0x00000000028dbbbc: mov        x2, x26
0x00000000028dbbc0: mov        x3, x25
0x00000000028dbbc4: mov        x5, x20
0x00000000028dbbc8: mov        x6, x27
0x00000000028dbbcc: bl         #0x2350c
0x00000000028dbbd0: ldr        x0, [sp, #8]
0x00000000028dbbd4: str        xzr, [sp, #8]
0x00000000028dbbd8: cbz        x0, #0x28dbbe8
0x00000000028dbbdc: ldr        x8, [x0]
0x00000000028dbbe0: ldr        x8, [x8, #8]
0x00000000028dbbe4: blr        x8
0x00000000028dbbe8: adrp       x8, #0x5e7c000
0x00000000028dbbec: add        x8, x8, #0x298
0x00000000028dbbf0: str        x8, [x19]
0x00000000028dbbf4: mov        x0, x19
0x00000000028dbbf8: ldp        x29, x30, [sp, #0x60]
0x00000000028dbbfc: ldp        x20, x19, [sp, #0x50]
0x00000000028dbc00: ldp        x22, x21, [sp, #0x40]
0x00000000028dbc04: ldp        x24, x23, [sp, #0x30]
0x00000000028dbc08: ldp        x26, x25, [sp, #0x20]
0x00000000028dbc0c: ldp        x28, x27, [sp, #0x10]
0x00000000028dbc10: add        sp, sp, #0x70
0x00000000028dbc14: ret        
0x00000000028dbc18: mov        x19, x0
0x00000000028dbc1c: ldr        x0, [sp, #8]
0x00000000028dbc20: str        xzr, [sp, #8]
0x00000000028dbc24: cbz        x0, #0x28dbc34
0x00000000028dbc28: ldr        x8, [x0]
0x00000000028dbc2c: ldr        x8, [x8, #8]
0x00000000028dbc30: blr        x8
0x00000000028dbc34: mov        x0, x19
0x00000000028dbc38: bl         #0x4b97984
