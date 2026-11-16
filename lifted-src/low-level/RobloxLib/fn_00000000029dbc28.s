; instruction-faithful ARM64 fallback for RobloxLib::function_29dbc28
0x00000000029dbc28: sub        sp, sp, #0xa0
0x00000000029dbc2c: stp        x24, x23, [sp, #0x60]
0x00000000029dbc30: stp        x22, x21, [sp, #0x70]
0x00000000029dbc34: stp        x20, x19, [sp, #0x80]
0x00000000029dbc38: stp        x29, x30, [sp, #0x90]
0x00000000029dbc3c: add        x29, sp, #0x90
0x00000000029dbc40: mov        x19, x2
0x00000000029dbc44: mov        x21, x1
0x00000000029dbc48: mov        x20, x0
0x00000000029dbc4c: adrp       x8, #0x5ba4000
0x00000000029dbc50: ldr        x8, [x8, #0x338]
0x00000000029dbc54: ldr        x8, [x8]
0x00000000029dbc58: stur       x8, [x29, #-0x38]
0x00000000029dbc5c: bl         #0x440f418
0x00000000029dbc60: mov        x1, x0
0x00000000029dbc64: add        x0, x20, #0x70
0x00000000029dbc68: mov        x2, #0
0x00000000029dbc6c: bl         #0x440e7cc
0x00000000029dbc70: mov        x0, x21
0x00000000029dbc74: bl         #0x4757498
0x00000000029dbc78: mov        x21, x0
0x00000000029dbc7c: bl         #0x440f850
0x00000000029dbc80: mov        x22, x0
0x00000000029dbc84: ldr        x23, [x20, #0xb8]
0x00000000029dbc88: add        x24, sp, #8
0x00000000029dbc8c: cbz        x23, #0x29dbca8
0x00000000029dbc90: bl         #0x440f850
0x00000000029dbc94: stp        x0, xzr, [sp, #8]
0x00000000029dbc98: add        x0, x24, #8
0x00000000029dbc9c: mov        x1, x23
0x00000000029dbca0: bl         #0x24b94
0x00000000029dbca4: b          #0x29dbcc8
0x00000000029dbca8: bl         #0x440f418
0x00000000029dbcac: str        x0, [sp, #8]
0x00000000029dbcb0: movi       v0.16b, #0
0x00000000029dbcb4: stur       q0, [x24, #8]
0x00000000029dbcb8: stur       q0, [x24, #0x18]
0x00000000029dbcbc: stur       q0, [x24, #0x28]
0x00000000029dbcc0: stur       q0, [x24, #0x38]
0x00000000029dbcc4: stur       xzr, [x24, #0x48]
0x00000000029dbcc8: add        x0, x20, #0x70
0x00000000029dbccc: add        x3, sp, #8
0x00000000029dbcd0: mov        x1, x21
0x00000000029dbcd4: mov        x2, x22
0x00000000029dbcd8: mov        x4, #0
0x00000000029dbcdc: bl         #0x440e748
0x00000000029dbce0: ldr        x8, [sp, #0x10]
0x00000000029dbce4: cbz        x8, #0x29dbcf8
0x00000000029dbce8: ldr        x8, [x8, #0x10]
0x00000000029dbcec: add        x9, sp, #8
0x00000000029dbcf0: add        x0, x9, #0x10
0x00000000029dbcf4: blr        x8
0x00000000029dbcf8: add        x0, x20, #0x70
0x00000000029dbcfc: mov        x1, x19
0x00000000029dbd00: bl         #0x440e8cc
0x00000000029dbd04: ldur       x8, [x29, #-0x38]
0x00000000029dbd08: adrp       x9, #0x5ba4000
0x00000000029dbd0c: ldr        x9, [x9, #0x338]
0x00000000029dbd10: ldr        x9, [x9]
0x00000000029dbd14: cmp        x9, x8
0x00000000029dbd18: b.ne       #0x29dbd34
0x00000000029dbd1c: ldp        x29, x30, [sp, #0x90]
0x00000000029dbd20: ldp        x20, x19, [sp, #0x80]
0x00000000029dbd24: ldp        x22, x21, [sp, #0x70]
0x00000000029dbd28: ldp        x24, x23, [sp, #0x60]
0x00000000029dbd2c: add        sp, sp, #0xa0
0x00000000029dbd30: ret        
0x00000000029dbd34: bl         #0x4b98620
0x00000000029dbd38: b          #0x29dbd88
0x00000000029dbd3c: mov        x19, x0
0x00000000029dbd40: ldr        x8, [sp, #0x10]
0x00000000029dbd44: cbz        x8, #0x29dbd90
0x00000000029dbd48: ldr        x8, [x8, #0x10]
0x00000000029dbd4c: add        x9, sp, #8
0x00000000029dbd50: add        x0, x9, #0x10
0x00000000029dbd54: blr        x8
0x00000000029dbd58: b          #0x29dbd90
0x00000000029dbd5c: b          #0x29dbd88
0x00000000029dbd60: mov        x19, x0
0x00000000029dbd64: b          #0x29dbd90
0x00000000029dbd68: mov        x19, x0
0x00000000029dbd6c: ldr        x8, [sp, #0x10]
0x00000000029dbd70: cbz        x8, #0x29dbd90
0x00000000029dbd74: ldr        x8, [x8, #0x10]
0x00000000029dbd78: add        x9, sp, #8
0x00000000029dbd7c: add        x0, x9, #0x10
0x00000000029dbd80: blr        x8
0x00000000029dbd84: b          #0x29dbd90
0x00000000029dbd88: mov        x19, x0
0x00000000029dbd8c: cbnz       w1, #0x29dbd98
0x00000000029dbd90: mov        x0, x19
0x00000000029dbd94: bl         #0x4b97984
0x00000000029dbd98: mov        x0, x19
0x00000000029dbd9c: bl         #0x18bd8
