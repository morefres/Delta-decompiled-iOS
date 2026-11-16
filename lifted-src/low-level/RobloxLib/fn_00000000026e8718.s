; instruction-faithful ARM64 fallback for RobloxLib::function_26e8718
0x00000000026e8718: sub        sp, sp, #0x50
0x00000000026e871c: stp        x24, x23, [sp, #0x10]
0x00000000026e8720: stp        x22, x21, [sp, #0x20]
0x00000000026e8724: stp        x20, x19, [sp, #0x30]
0x00000000026e8728: stp        x29, x30, [sp, #0x40]
0x00000000026e872c: add        x29, sp, #0x40
0x00000000026e8730: mov        x19, x4
0x00000000026e8734: mov        x20, x3
0x00000000026e8738: mov        x21, x2
0x00000000026e873c: mov        x22, x1
0x00000000026e8740: mov        x23, x8
0x00000000026e8744: cbnz       x0, #0x26e874c
0x00000000026e8748: bl         #0x647f28
0x00000000026e874c: str        x0, [sp]
0x00000000026e8750: mov        w8, #0xcae7
0x00000000026e8754: movk       w8, #0x2d, lsl #16
0x00000000026e8758: str        w8, [sp, #8]
0x00000000026e875c: mov        x0, sp
0x00000000026e8760: mov        x8, x23
0x00000000026e8764: mov        x1, x22
0x00000000026e8768: mov        x2, x21
0x00000000026e876c: mov        x3, x20
0x00000000026e8770: mov        x4, x19
0x00000000026e8774: bl         #0x26fdd34
0x00000000026e8778: ldp        x29, x30, [sp, #0x40]
0x00000000026e877c: ldp        x20, x19, [sp, #0x30]
0x00000000026e8780: ldp        x22, x21, [sp, #0x20]
0x00000000026e8784: ldp        x24, x23, [sp, #0x10]
0x00000000026e8788: add        sp, sp, #0x50
0x00000000026e878c: ret        
