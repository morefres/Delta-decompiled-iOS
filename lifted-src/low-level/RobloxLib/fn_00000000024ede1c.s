; instruction-faithful ARM64 fallback for RobloxLib::function_24ede1c
0x00000000024ede1c: sub        sp, sp, #0x130
0x00000000024ede20: stp        x24, x23, [sp, #0xf0]
0x00000000024ede24: stp        x22, x21, [sp, #0x100]
0x00000000024ede28: stp        x20, x19, [sp, #0x110]
0x00000000024ede2c: stp        x29, x30, [sp, #0x120]
0x00000000024ede30: add        x29, sp, #0x120
0x00000000024ede34: mov        x20, x2
0x00000000024ede38: mov        x21, x1
0x00000000024ede3c: mov        x19, x0
0x00000000024ede40: add        x22, sp, #0x20
0x00000000024ede44: stp        x4, x3, [x22, #0x78]
0x00000000024ede48: adrp       x8, #0x6154000
0x00000000024ede4c: add        x8, x8, #0xc50
0x00000000024ede50: ldarb      w9, [x8]
0x00000000024ede54: adrp       x8, #0x6154000
0x00000000024ede58: tbz        w9, #0, #0x24edf38
0x00000000024ede5c: ldr        x1, [x8, #0xc48]
0x00000000024ede60: movi       v0.16b, #0
0x00000000024ede64: stp        q0, q0, [sp, #0x20]
0x00000000024ede68: mov        x8, #-1
0x00000000024ede6c: stp        xzr, x8, [sp, #0x40]
0x00000000024ede70: stp        q0, q0, [sp, #0x50]
0x00000000024ede74: str        q0, [sp, #0x70]
0x00000000024ede78: str        wzr, [sp, #0x80]
0x00000000024ede7c: str        xzr, [x22, #0x70]
0x00000000024ede80: str        xzr, [sp, #0x88]
0x00000000024ede84: add        x0, sp, #0x20
0x00000000024ede88: mov        x2, #-1
0x00000000024ede8c: mov        x3, #0
0x00000000024ede90: mov        w4, #0
0x00000000024ede94: bl         #0x477d320
0x00000000024ede98: cbz        x21, #0x24edea4
0x00000000024ede9c: ldr        x8, [x21, #0x30]
0x00000000024edea0: b          #0x24edea8
0x00000000024edea4: mov        x8, #0
0x00000000024edea8: str        x8, [sp, #0x18]
0x00000000024edeac: ldr        w8, [x20, #0x98]
0x00000000024edeb0: str        w8, [sp, #0x14]
0x00000000024edeb4: ldp        x9, x8, [x22, #0x78]
0x00000000024edeb8: cmp        x8, #0
0x00000000024edebc: mov        w8, #0x11
0x00000000024edec0: mov        w10, #0xd
0x00000000024edec4: csel       w8, w10, w8, eq
0x00000000024edec8: add        w10, w8, #4
0x00000000024edecc: cmp        x9, #0
0x00000000024eded0: csel       w1, w8, w10, eq
0x00000000024eded4: add        x8, sp, #0x13
0x00000000024eded8: add        x9, sp, #0x12
0x00000000024ededc: stp        x8, x9, [x22, #0x88]
0x00000000024edee0: add        x8, sp, #0x18
0x00000000024edee4: add        x9, sp, #0x11
0x00000000024edee8: stp        x8, x9, [x22, #0x98]
0x00000000024edeec: add        x8, sp, #0x14
0x00000000024edef0: sub        x9, x29, #0x80
0x00000000024edef4: stp        x8, x9, [x22, #0xa8]
0x00000000024edef8: add        x8, sp, #0x10
0x00000000024edefc: sub        x9, x29, #0x88
0x00000000024edf00: stp        x8, x9, [x22, #0xb8]
0x00000000024edf04: add        x8, sp, #0xf
0x00000000024edf08: str        x8, [x22, #0xc8]
0x00000000024edf0c: add        x0, x19, #0x1c0
0x00000000024edf10: sub        x2, x29, #0x78
0x00000000024edf14: bl         #0x4b36c50
0x00000000024edf18: add        x0, sp, #0x20
0x00000000024edf1c: bl         #0x2649c4
0x00000000024edf20: ldp        x29, x30, [sp, #0x120]
0x00000000024edf24: ldp        x20, x19, [sp, #0x110]
0x00000000024edf28: ldp        x22, x21, [sp, #0x100]
0x00000000024edf2c: ldp        x24, x23, [sp, #0xf0]
0x00000000024edf30: add        sp, sp, #0x130
0x00000000024edf34: ret        
0x00000000024edf38: adrp       x0, #0x6154000
0x00000000024edf3c: add        x0, x0, #0xc50
0x00000000024edf40: bl         #0x428c
0x00000000024edf44: adrp       x8, #0x6154000
0x00000000024edf48: cbz        w0, #0x24ede5c
0x00000000024edf4c: adrp       x8, #0x53c8000
0x00000000024edf50: add        x8, x8, #0x546
0x00000000024edf54: add        x8, x8, #0xeb, lsl #12
0x00000000024edf58: add        x8, x8, #0xae0
0x00000000024edf5c: str        x8, [sp, #0x20]
0x00000000024edf60: ldr        x8, [sp, #0x20]
0x00000000024edf64: adrp       x9, #0x53c8000
0x00000000024edf68: add        x9, x9, #0x60a
0x00000000024edf6c: add        x9, x9, #0x5d, lsl #12
0x00000000024edf70: add        x9, x9, #0x404
0x00000000024edf74: str        x9, [sp, #0x20]
0x00000000024edf78: ldr        x9, [sp, #0x20]
0x00000000024edf7c: sub        x8, x8, #0xeb, lsl #12
0x00000000024edf80: sub        x0, x8, #0xae0
0x00000000024edf84: sub        x8, x9, #0x5d, lsl #12
0x00000000024edf88: sub        x1, x8, #0x404
0x00000000024edf8c: mov        w2, #-1
0x00000000024edf90: mov        w3, #0xff
0x00000000024edf94: bl         #0x477d018
0x00000000024edf98: adrp       x23, #0x6154000
0x00000000024edf9c: str        x0, [x23, #0xc48]
0x00000000024edfa0: adrp       x0, #0x6154000
0x00000000024edfa4: add        x0, x0, #0xc50
0x00000000024edfa8: bl         #0x43e8
0x00000000024edfac: mov        x8, x23
0x00000000024edfb0: b          #0x24ede5c
0x00000000024edfb4: mov        x19, x0
0x00000000024edfb8: adrp       x0, #0x6154000
0x00000000024edfbc: add        x0, x0, #0xc50
0x00000000024edfc0: bl         #0x4450
0x00000000024edfc4: b          #0x24edfd4
0x00000000024edfc8: mov        x19, x0
0x00000000024edfcc: add        x0, sp, #0x20
0x00000000024edfd0: bl         #0x2649c4
0x00000000024edfd4: mov        x0, x19
0x00000000024edfd8: bl         #0x4b97984
