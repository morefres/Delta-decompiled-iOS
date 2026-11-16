; instruction-faithful ARM64 fallback for RobloxLib::function_29fecf8
0x00000000029fecf8: sub        sp, sp, #0x80
0x00000000029fecfc: stp        x20, x19, [sp, #0x60]
0x00000000029fed00: stp        x29, x30, [sp, #0x70]
0x00000000029fed04: add        x29, sp, #0x70
0x00000000029fed08: mov        x8, x5
0x00000000029fed0c: mov        x19, x0
0x00000000029fed10: ldp        x9, x10, [x29, #0x10]
0x00000000029fed14: ldr        q0, [x29, #0x20]
0x00000000029fed18: ldp        x11, x12, [x29, #0x30]
0x00000000029fed1c: ldr        q1, [x29, #0x40]
0x00000000029fed20: ldp        x13, x14, [x29, #0x50]
0x00000000029fed24: stp        x13, x14, [sp, #0x50]
0x00000000029fed28: str        q1, [sp, #0x40]
0x00000000029fed2c: stp        x11, x12, [sp, #0x30]
0x00000000029fed30: str        q0, [sp, #0x20]
0x00000000029fed34: stp        x9, x10, [sp, #0x10]
0x00000000029fed38: stp        x6, x7, [sp]
0x00000000029fed3c: mov        w5, #0
0x00000000029fed40: mov        w6, #1
0x00000000029fed44: mov        x7, x8
0x00000000029fed48: bl         #0x4406be8
0x00000000029fed4c: adrp       x8, #0x5e98000
0x00000000029fed50: add        x8, x8, #0x9c0
0x00000000029fed54: str        x8, [x0, #0x230]
0x00000000029fed58: add        x1, x0, #0x230
0x00000000029fed5c: bl         #0x4408f38
0x00000000029fed60: mov        x0, x19
0x00000000029fed64: ldp        x29, x30, [sp, #0x70]
0x00000000029fed68: ldp        x20, x19, [sp, #0x60]
0x00000000029fed6c: add        sp, sp, #0x80
0x00000000029fed70: ret        
0x00000000029fed74: mov        x20, x0
0x00000000029fed78: add        x0, x19, #0x230
0x00000000029fed7c: bl         #0x29fbaf0
0x00000000029fed80: mov        x0, x19
0x00000000029fed84: bl         #0x4406ed8
0x00000000029fed88: mov        x0, x20
0x00000000029fed8c: bl         #0x4b97984
