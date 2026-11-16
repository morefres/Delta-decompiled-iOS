; instruction-faithful ARM64 fallback for RobloxLib::function_21dbae4
0x00000000021dbae4: sub        sp, sp, #0x90
0x00000000021dbae8: stp        x22, x21, [sp, #0x60]
0x00000000021dbaec: stp        x20, x19, [sp, #0x70]
0x00000000021dbaf0: stp        x29, x30, [sp, #0x80]
0x00000000021dbaf4: add        x29, sp, #0x80
0x00000000021dbaf8: mov        x19, x0
0x00000000021dbafc: ldr        x0, [x0, #0x18]
0x00000000021dbb00: cbz        x0, #0x21dbbb4
0x00000000021dbb04: ldr        x21, [x19]
0x00000000021dbb08: bl         #0x4b98098
0x00000000021dbb0c: stur       x0, [x29, #-0x28]
0x00000000021dbb10: cbz        x0, #0x21dbbb4
0x00000000021dbb14: ldur       x8, [x19, #0x10]
0x00000000021dbb18: stur       x8, [x29, #-0x30]
0x00000000021dbb1c: cbz        x8, #0x21dbb80
0x00000000021dbb20: bl         #0x440f580
0x00000000021dbb24: mov        x8, sp
0x00000000021dbb28: stp        x0, xzr, [sp]
0x00000000021dbb2c: add        x0, x8, #8
0x00000000021dbb30: sub        x1, x29, #0x30
0x00000000021dbb34: bl         #0x50f28
0x00000000021dbb38: ldr        x0, [x19, #8]
0x00000000021dbb3c: ldr        w4, [x21, #0x1f0]
0x00000000021dbb40: add        x1, x21, #0x1f4
0x00000000021dbb44: mov        x2, sp
0x00000000021dbb48: add        x7, x19, #0x10
0x00000000021dbb4c: mov        w3, #1
0x00000000021dbb50: mov        w5, #0
0x00000000021dbb54: mov        w6, #1
0x00000000021dbb58: bl         #0x21d4714
0x00000000021dbb5c: ldr        x8, [sp, #8]
0x00000000021dbb60: cbz        x8, #0x21dbb74
0x00000000021dbb64: ldr        x8, [x8, #0x10]
0x00000000021dbb68: mov        x9, sp
0x00000000021dbb6c: add        x0, x9, #0x10
0x00000000021dbb70: blr        x8
0x00000000021dbb74: ldur       x20, [x29, #-0x28]
0x00000000021dbb78: cbnz       x20, #0x21dbb84
0x00000000021dbb7c: b          #0x21dbbb4
0x00000000021dbb80: mov        x20, x0
0x00000000021dbb84: add        x8, x20, #8
0x00000000021dbb88: ldaxr      x9, [x8]
0x00000000021dbb8c: sub        x10, x9, #1
0x00000000021dbb90: stlxr      w11, x10, [x8]
0x00000000021dbb94: cbnz       w11, #0x21dbb88
0x00000000021dbb98: cbnz       x9, #0x21dbbb4
0x00000000021dbb9c: ldr        x8, [x20]
0x00000000021dbba0: ldr        x8, [x8, #0x10]
0x00000000021dbba4: mov        x0, x20
0x00000000021dbba8: blr        x8
0x00000000021dbbac: mov        x0, x20
0x00000000021dbbb0: bl         #0x4b9808c
0x00000000021dbbb4: ldp        x29, x30, [sp, #0x80]
0x00000000021dbbb8: ldp        x20, x19, [sp, #0x70]
0x00000000021dbbbc: ldp        x22, x21, [sp, #0x60]
0x00000000021dbbc0: add        sp, sp, #0x90
0x00000000021dbbc4: ret        
0x00000000021dbbc8: bl         #0x18bd8
0x00000000021dbbcc: mov        x19, x0
0x00000000021dbbd0: ldr        x8, [sp, #8]
0x00000000021dbbd4: cbz        x8, #0x21dbc18
0x00000000021dbbd8: ldr        x8, [x8, #0x10]
0x00000000021dbbdc: mov        x9, sp
0x00000000021dbbe0: add        x0, x9, #0x10
0x00000000021dbbe4: blr        x8
0x00000000021dbbe8: b          #0x21dbc18
0x00000000021dbbec: bl         #0x18bd8
0x00000000021dbbf0: mov        x19, x0
0x00000000021dbbf4: ldr        x8, [sp, #8]
0x00000000021dbbf8: cbz        x8, #0x21dbc18
0x00000000021dbbfc: ldr        x8, [x8, #0x10]
0x00000000021dbc00: mov        x9, sp
0x00000000021dbc04: add        x0, x9, #0x10
0x00000000021dbc08: blr        x8
0x00000000021dbc0c: b          #0x21dbc18
0x00000000021dbc10: bl         #0x18bd8
0x00000000021dbc14: mov        x19, x0
0x00000000021dbc18: sub        x0, x29, #0x30
0x00000000021dbc1c: bl         #0x1df28
0x00000000021dbc20: mov        x0, x19
0x00000000021dbc24: bl         #0x4b97984
