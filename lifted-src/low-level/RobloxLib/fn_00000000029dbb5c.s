; instruction-faithful ARM64 fallback for RobloxLib::function_29dbb5c
0x00000000029dbb5c: sub        sp, sp, #0x80
0x00000000029dbb60: stp        x26, x25, [sp, #0x30]
0x00000000029dbb64: stp        x24, x23, [sp, #0x40]
0x00000000029dbb68: stp        x22, x21, [sp, #0x50]
0x00000000029dbb6c: stp        x20, x19, [sp, #0x60]
0x00000000029dbb70: stp        x29, x30, [sp, #0x70]
0x00000000029dbb74: add        x29, sp, #0x70
0x00000000029dbb78: mov        x20, x7
0x00000000029dbb7c: mov        x21, x6
0x00000000029dbb80: mov        x22, x5
0x00000000029dbb84: mov        x23, x4
0x00000000029dbb88: mov        x24, x3
0x00000000029dbb8c: mov        x25, x2
0x00000000029dbb90: mov        x26, x1
0x00000000029dbb94: mov        x19, x0
0x00000000029dbb98: bl         #0x29d4614
0x00000000029dbb9c: mov        x1, x0
0x00000000029dbba0: ldp        q0, q1, [x21]
0x00000000029dbba4: stp        q0, q1, [sp]
0x00000000029dbba8: ldr        q0, [x21, #0x20]
0x00000000029dbbac: str        q0, [sp, #0x20]
0x00000000029dbbb0: mov        x4, sp
0x00000000029dbbb4: mov        x0, x19
0x00000000029dbbb8: mov        x2, x24
0x00000000029dbbbc: mov        x3, x22
0x00000000029dbbc0: bl         #0x440a644
0x00000000029dbbc4: adrp       x8, #0x5e92000
0x00000000029dbbc8: add        x8, x8, #0x8a8
0x00000000029dbbcc: str        x8, [x19]
0x00000000029dbbd0: stp        x26, x25, [x19, #0xa8]
0x00000000029dbbd4: str        xzr, [x19, #0xb8]
0x00000000029dbbd8: mov        x1, x23
0x00000000029dbbdc: mov        x2, x20
0x00000000029dbbe0: bl         #0x29dbc28
0x00000000029dbbe4: mov        x0, x19
0x00000000029dbbe8: ldp        x29, x30, [sp, #0x70]
0x00000000029dbbec: ldp        x20, x19, [sp, #0x60]
0x00000000029dbbf0: ldp        x22, x21, [sp, #0x50]
0x00000000029dbbf4: ldp        x24, x23, [sp, #0x40]
0x00000000029dbbf8: ldp        x26, x25, [sp, #0x30]
0x00000000029dbbfc: add        sp, sp, #0x80
0x00000000029dbc00: ret        
0x00000000029dbc04: mov        x20, x0
0x00000000029dbc08: ldr        x0, [x19, #0xb8]
0x00000000029dbc0c: str        xzr, [x19, #0xb8]
0x00000000029dbc10: cbz        x0, #0x29dbc18
0x00000000029dbc14: bl         #0x47e93a8
0x00000000029dbc18: mov        x0, x19
0x00000000029dbc1c: bl         #0x440a6a0
0x00000000029dbc20: mov        x0, x20
0x00000000029dbc24: bl         #0x4b97984
