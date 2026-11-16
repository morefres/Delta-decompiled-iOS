; instruction-faithful ARM64 fallback for RobloxLib::function_36dbb3c
0x00000000036dbb3c: sub        sp, sp, #0xa0
0x00000000036dbb40: stp        x22, x21, [sp, #0x70]
0x00000000036dbb44: stp        x20, x19, [sp, #0x80]
0x00000000036dbb48: stp        x29, x30, [sp, #0x90]
0x00000000036dbb4c: add        x29, sp, #0x90
0x00000000036dbb50: ldr        x8, [x0]
0x00000000036dbb54: ldr        x9, [x8, #0x40]
0x00000000036dbb58: ldr        x19, [x9, #0x38]
0x00000000036dbb5c: ldr        x20, [x8, #0x228]
0x00000000036dbb60: cbz        x20, #0x36dbb74
0x00000000036dbb64: ldxr       w9, [x20]
0x00000000036dbb68: add        w9, w9, #1
0x00000000036dbb6c: stxr       w10, w9, [x20]
0x00000000036dbb70: cbnz       w10, #0x36dbb64
0x00000000036dbb74: str        x8, [sp, #8]
0x00000000036dbb78: str        w1, [sp, #0x10]
0x00000000036dbb7c: str        x20, [sp, #0x48]
0x00000000036dbb80: ldur       q0, [sp, #8]
0x00000000036dbb84: stur       q0, [sp, #0x50]
0x00000000036dbb88: adrp       x21, #0x2e01000
0x00000000036dbb8c: add        x21, x21, #0xe2c
0x00000000036dbb90: adrp       x22, #0x36db000
0x00000000036dbb94: add        x22, x22, #0xc68
0x00000000036dbb98: stp        x21, x22, [sp, #0x60]
0x00000000036dbb9c: adrp       x8, #0x2ddb000
0x00000000036dbba0: add        x8, x8, #0x690
0x00000000036dbba4: stp        x8, xzr, [sp, #0x18]
0x00000000036dbba8: mov        w0, #0x28
0x00000000036dbbac: bl         #0x47e9370
0x00000000036dbbb0: str        x20, [x0]
0x00000000036dbbb4: ldur       q0, [sp, #8]
0x00000000036dbbb8: stur       q0, [x0, #8]
0x00000000036dbbbc: adrp       x8, #0x2e20000
0x00000000036dbbc0: add        x9, x8, #0x4b4
0x00000000036dbbc4: stp        x21, x22, [x0, #0x18]
0x00000000036dbbc8: str        x0, [sp, #0x28]
0x00000000036dbbcc: adrp       x8, #0x2e20000
0x00000000036dbbd0: add        x8, x8, #0x478
0x00000000036dbbd4: stp        x9, x8, [sp, #0x38]
0x00000000036dbbd8: add        x1, sp, #0x28
0x00000000036dbbdc: add        x2, sp, #0x48
0x00000000036dbbe0: mov        x0, x19
0x00000000036dbbe4: bl         #0x2dd80b0
0x00000000036dbbe8: ldr        x8, [sp, #0x38]
0x00000000036dbbec: add        x1, sp, #0x28
0x00000000036dbbf0: add        x2, sp, #0x28
0x00000000036dbbf4: mov        w0, #1
0x00000000036dbbf8: blr        x8
0x00000000036dbbfc: ldr        x8, [sp, #0x18]
0x00000000036dbc00: add        x1, sp, #8
0x00000000036dbc04: add        x2, sp, #8
0x00000000036dbc08: mov        w0, #1
0x00000000036dbc0c: blr        x8
0x00000000036dbc10: ldp        x29, x30, [sp, #0x90]
0x00000000036dbc14: ldp        x20, x19, [sp, #0x80]
0x00000000036dbc18: ldp        x22, x21, [sp, #0x70]
0x00000000036dbc1c: add        sp, sp, #0xa0
0x00000000036dbc20: ret        
0x00000000036dbc24: mov        x19, x0
0x00000000036dbc28: ldr        x8, [sp, #0x38]
0x00000000036dbc2c: add        x1, sp, #0x28
0x00000000036dbc30: add        x2, sp, #0x28
0x00000000036dbc34: mov        w0, #1
0x00000000036dbc38: blr        x8
0x00000000036dbc3c: b          #0x36dbc4c
0x00000000036dbc40: mov        x19, x0
0x00000000036dbc44: add        x0, sp, #0x48
0x00000000036dbc48: bl         #0x2e20424
0x00000000036dbc4c: ldr        x8, [sp, #0x18]
0x00000000036dbc50: add        x1, sp, #8
0x00000000036dbc54: add        x2, sp, #8
0x00000000036dbc58: mov        w0, #1
0x00000000036dbc5c: blr        x8
0x00000000036dbc60: mov        x0, x19
0x00000000036dbc64: bl         #0x4b97984
