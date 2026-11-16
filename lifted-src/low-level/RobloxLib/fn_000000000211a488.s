; instruction-faithful ARM64 fallback for RobloxLib::function_211a488
0x000000000211a488: sub        sp, sp, #0x50
0x000000000211a48c: stp        x20, x19, [sp, #0x30]
0x000000000211a490: stp        x29, x30, [sp, #0x40]
0x000000000211a494: add        x29, sp, #0x40
0x000000000211a498: mov        x19, x8
0x000000000211a49c: ldr        x8, [x0, #0x40]
0x000000000211a4a0: ldr        x9, [x0, #0x58]
0x000000000211a4a4: mov        x10, #-0x3f3f3f3f3f3f3f40
0x000000000211a4a8: movk       x10, #0xc0c1
0x000000000211a4ac: umulh      x10, x9, x10
0x000000000211a4b0: lsr        x10, x10, #6
0x000000000211a4b4: ldr        x8, [x8, x10, lsl #3]
0x000000000211a4b8: mov        w11, #0x55
0x000000000211a4bc: msub       x9, x10, x11, x9
0x000000000211a4c0: mov        w10, #0x30
0x000000000211a4c4: madd       x8, x9, x10, x8
0x000000000211a4c8: ldr        x9, [x8, #0x10]
0x000000000211a4cc: ldr        q0, [x8]
0x000000000211a4d0: str        q0, [sp]
0x000000000211a4d4: str        x9, [sp, #0x10]
0x000000000211a4d8: stp        xzr, xzr, [x8, #8]
0x000000000211a4dc: str        xzr, [x8]
0x000000000211a4e0: ldur       q0, [x8, #0x18]
0x000000000211a4e4: ldr        x9, [x8, #0x28]
0x000000000211a4e8: str        x9, [sp, #0x28]
0x000000000211a4ec: stur       q0, [sp, #0x18]
0x000000000211a4f0: stp        xzr, xzr, [x8, #0x20]
0x000000000211a4f4: str        xzr, [x8, #0x18]
0x000000000211a4f8: add        x0, x0, #0x38
0x000000000211a4fc: bl         #0x211a6f0
0x000000000211a500: mov        x8, sp
0x000000000211a504: ldr        q0, [sp]
0x000000000211a508: str        q0, [x19]
0x000000000211a50c: ldr        x9, [sp, #0x10]
0x000000000211a510: str        x9, [x19, #0x10]
0x000000000211a514: ldur       q0, [x8, #0x18]
0x000000000211a518: stur       q0, [x19, #0x18]
0x000000000211a51c: ldur       x8, [x8, #0x28]
0x000000000211a520: str        x8, [x19, #0x28]
0x000000000211a524: ldp        x29, x30, [sp, #0x40]
0x000000000211a528: ldp        x20, x19, [sp, #0x30]
0x000000000211a52c: add        sp, sp, #0x50
0x000000000211a530: ret        
0x000000000211a534: mov        x19, x0
0x000000000211a538: mov        x0, sp
0x000000000211a53c: bl         #0x10dfd0
0x000000000211a540: mov        x0, x19
0x000000000211a544: bl         #0x4b97984
