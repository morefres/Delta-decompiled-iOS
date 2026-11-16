; instruction-faithful ARM64 fallback for RobloxLib::function_28b014c
0x00000000028b014c: sub        sp, sp, #0x40
0x00000000028b0150: stp        x20, x19, [sp, #0x20]
0x00000000028b0154: stp        x29, x30, [sp, #0x30]
0x00000000028b0158: add        x29, sp, #0x30
0x00000000028b015c: mov        x20, x0
0x00000000028b0160: adrp       x8, #0x6912000
0x00000000028b0164: add        x8, x8, #0xde0
0x00000000028b0168: ldr        w0, [x8]
0x00000000028b016c: bl         #0x47e85ac
0x00000000028b0170: mov        x19, x0
0x00000000028b0174: ldr        x0, [x20, #0x30]
0x00000000028b0178: stp        xzr, xzr, [sp]
0x00000000028b017c: str        xzr, [sp, #0x10]
0x00000000028b0180: ldr        x8, [x0]
0x00000000028b0184: ldr        x8, [x8, #0x18]
0x00000000028b0188: mov        x20, sp
0x00000000028b018c: mov        x1, sp
0x00000000028b0190: blr        x8
0x00000000028b0194: str        x20, [sp, #0x18]
0x00000000028b0198: add        x0, sp, #0x18
0x00000000028b019c: bl         #0x2d818
0x00000000028b01a0: mov        x0, x19
0x00000000028b01a4: bl         #0x47e85ac
0x00000000028b01a8: ldp        x29, x30, [sp, #0x30]
0x00000000028b01ac: ldp        x20, x19, [sp, #0x20]
0x00000000028b01b0: add        sp, sp, #0x40
0x00000000028b01b4: ret        
0x00000000028b01b8: bl         #0x18bd8
0x00000000028b01bc: mov        x8, sp
0x00000000028b01c0: mov        x20, x0
0x00000000028b01c4: str        x8, [sp, #0x18]
0x00000000028b01c8: add        x0, sp, #0x18
0x00000000028b01cc: bl         #0x2d818
0x00000000028b01d0: mov        x0, x19
0x00000000028b01d4: bl         #0x47e85ac
0x00000000028b01d8: mov        x0, x20
0x00000000028b01dc: bl         #0x4b97984
0x00000000028b01e0: bl         #0x18bd8
