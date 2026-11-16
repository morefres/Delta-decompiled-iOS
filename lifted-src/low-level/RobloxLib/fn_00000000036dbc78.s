; instruction-faithful ARM64 fallback for RobloxLib::function_36dbc78
0x00000000036dbc78: sub        sp, sp, #0xa0
0x00000000036dbc7c: stp        x22, x21, [sp, #0x70]
0x00000000036dbc80: stp        x20, x19, [sp, #0x80]
0x00000000036dbc84: stp        x29, x30, [sp, #0x90]
0x00000000036dbc88: add        x29, sp, #0x90
0x00000000036dbc8c: ldr        x8, [x0]
0x00000000036dbc90: ldr        x9, [x8, #0x40]
0x00000000036dbc94: ldr        x19, [x9, #0x38]
0x00000000036dbc98: ldr        x20, [x8, #0x228]
0x00000000036dbc9c: cbz        x20, #0x36dbcb0
0x00000000036dbca0: ldxr       w9, [x20]
0x00000000036dbca4: add        w9, w9, #1
0x00000000036dbca8: stxr       w10, w9, [x20]
0x00000000036dbcac: cbnz       w10, #0x36dbca0
0x00000000036dbcb0: str        x8, [sp, #8]
0x00000000036dbcb4: str        w1, [sp, #0x10]
0x00000000036dbcb8: str        x20, [sp, #0x48]
0x00000000036dbcbc: ldur       q0, [sp, #8]
0x00000000036dbcc0: stur       q0, [sp, #0x50]
0x00000000036dbcc4: adrp       x21, #0x2e01000
0x00000000036dbcc8: add        x21, x21, #0xe2c
0x00000000036dbccc: adrp       x22, #0x36db000
0x00000000036dbcd0: add        x22, x22, #0xda4
0x00000000036dbcd4: stp        x21, x22, [sp, #0x60]
0x00000000036dbcd8: adrp       x8, #0x2ddb000
0x00000000036dbcdc: add        x8, x8, #0x690
0x00000000036dbce0: stp        x8, xzr, [sp, #0x18]
0x00000000036dbce4: mov        w0, #0x28
0x00000000036dbce8: bl         #0x47e9370
0x00000000036dbcec: str        x20, [x0]
0x00000000036dbcf0: ldur       q0, [sp, #8]
0x00000000036dbcf4: stur       q0, [x0, #8]
0x00000000036dbcf8: adrp       x8, #0x2e20000
0x00000000036dbcfc: add        x9, x8, #0x4b4
0x00000000036dbd00: stp        x21, x22, [x0, #0x18]
0x00000000036dbd04: str        x0, [sp, #0x28]
0x00000000036dbd08: adrp       x8, #0x2e20000
0x00000000036dbd0c: add        x8, x8, #0x478
0x00000000036dbd10: stp        x9, x8, [sp, #0x38]
0x00000000036dbd14: add        x1, sp, #0x28
0x00000000036dbd18: add        x2, sp, #0x48
0x00000000036dbd1c: mov        x0, x19
0x00000000036dbd20: bl         #0x2dd80b0
0x00000000036dbd24: ldr        x8, [sp, #0x38]
0x00000000036dbd28: add        x1, sp, #0x28
0x00000000036dbd2c: add        x2, sp, #0x28
0x00000000036dbd30: mov        w0, #1
0x00000000036dbd34: blr        x8
0x00000000036dbd38: ldr        x8, [sp, #0x18]
0x00000000036dbd3c: add        x1, sp, #8
0x00000000036dbd40: add        x2, sp, #8
0x00000000036dbd44: mov        w0, #1
0x00000000036dbd48: blr        x8
0x00000000036dbd4c: ldp        x29, x30, [sp, #0x90]
0x00000000036dbd50: ldp        x20, x19, [sp, #0x80]
0x00000000036dbd54: ldp        x22, x21, [sp, #0x70]
0x00000000036dbd58: add        sp, sp, #0xa0
0x00000000036dbd5c: ret        
0x00000000036dbd60: mov        x19, x0
0x00000000036dbd64: ldr        x8, [sp, #0x38]
0x00000000036dbd68: add        x1, sp, #0x28
0x00000000036dbd6c: add        x2, sp, #0x28
0x00000000036dbd70: mov        w0, #1
0x00000000036dbd74: blr        x8
0x00000000036dbd78: b          #0x36dbd88
0x00000000036dbd7c: mov        x19, x0
0x00000000036dbd80: add        x0, sp, #0x48
0x00000000036dbd84: bl         #0x2e20424
0x00000000036dbd88: ldr        x8, [sp, #0x18]
0x00000000036dbd8c: add        x1, sp, #8
0x00000000036dbd90: add        x2, sp, #8
0x00000000036dbd94: mov        w0, #1
0x00000000036dbd98: blr        x8
0x00000000036dbd9c: mov        x0, x19
0x00000000036dbda0: bl         #0x4b97984
