; instruction-faithful ARM64 fallback for RobloxLib::function_3dcbe40
0x0000000003dcbe40: sub        sp, sp, #0x50
0x0000000003dcbe44: stp        x22, x21, [sp, #0x20]
0x0000000003dcbe48: stp        x20, x19, [sp, #0x30]
0x0000000003dcbe4c: stp        x29, x30, [sp, #0x40]
0x0000000003dcbe50: add        x29, sp, #0x40
0x0000000003dcbe54: mov        x19, x2
0x0000000003dcbe58: mov        x20, x1
0x0000000003dcbe5c: mov        x21, x0
0x0000000003dcbe60: ldr        x22, [x0]
0x0000000003dcbe64: add        x0, x22, #0x2a0
0x0000000003dcbe68: add        x1, x21, #8
0x0000000003dcbe6c: mov        x2, sp
0x0000000003dcbe70: bl         #0x3dcaeb0
0x0000000003dcbe74: ldr        x8, [sp]
0x0000000003dcbe78: ldr        x9, [x22, #0x2a0]
0x0000000003dcbe7c: ldr        w10, [x22, #0x2b0]
0x0000000003dcbe80: mov        w11, #0x408
0x0000000003dcbe84: umaddl     x9, w10, w11, x9
0x0000000003dcbe88: cmp        w0, #0
0x0000000003dcbe8c: csel       x8, x8, x9, ne
0x0000000003dcbe90: add        x0, x8, #0x3e0
0x0000000003dcbe94: bl         #0x3dc0fc4
0x0000000003dcbe98: ldr        x1, [x21, #8]
0x0000000003dcbe9c: ldr        w8, [x20]
0x0000000003dcbea0: str        w8, [sp]
0x0000000003dcbea4: ldur       q0, [x20, #8]
0x0000000003dcbea8: stur       q0, [sp, #8]
0x0000000003dcbeac: ldr        x8, [x20, #0x18]
0x0000000003dcbeb0: str        x8, [sp, #0x18]
0x0000000003dcbeb4: stp        xzr, xzr, [x20, #8]
0x0000000003dcbeb8: str        xzr, [x20, #0x18]
0x0000000003dcbebc: mov        x2, sp
0x0000000003dcbec0: mov        x0, x22
0x0000000003dcbec4: mov        x3, x19
0x0000000003dcbec8: bl         #0x3dc8c9c
0x0000000003dcbecc: ldrsb      w8, [sp, #0x1f]
0x0000000003dcbed0: tbz        w8, #0x1f, #0x3dcbedc
0x0000000003dcbed4: ldr        x0, [sp, #8]
0x0000000003dcbed8: bl         #0x47e93a8
0x0000000003dcbedc: ldp        x29, x30, [sp, #0x40]
0x0000000003dcbee0: ldp        x20, x19, [sp, #0x30]
0x0000000003dcbee4: ldp        x22, x21, [sp, #0x20]
0x0000000003dcbee8: add        sp, sp, #0x50
0x0000000003dcbeec: ret        
0x0000000003dcbef0: mov        x19, x0
0x0000000003dcbef4: ldrsb      w8, [sp, #0x1f]
0x0000000003dcbef8: tbz        w8, #0x1f, #0x3dcbf04
0x0000000003dcbefc: ldr        x0, [sp, #8]
0x0000000003dcbf00: bl         #0x47e93a8
0x0000000003dcbf04: mov        x0, x19
0x0000000003dcbf08: bl         #0x4b97984
