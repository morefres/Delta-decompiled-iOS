; instruction-faithful ARM64 fallback for RobloxLib::function_3dcce40
0x0000000003dcce40: sub        sp, sp, #0x50
0x0000000003dcce44: stp        x22, x21, [sp, #0x20]
0x0000000003dcce48: stp        x20, x19, [sp, #0x30]
0x0000000003dcce4c: stp        x29, x30, [sp, #0x40]
0x0000000003dcce50: add        x29, sp, #0x40
0x0000000003dcce54: mov        x19, x1
0x0000000003dcce58: mov        x20, x0
0x0000000003dcce5c: add        x0, x0, #0xd8
0x0000000003dcce60: bl         #0x3dcde04
0x0000000003dcce64: mov        x21, x0
0x0000000003dcce68: ldr        x0, [x0]
0x0000000003dcce6c: ldr        x1, [x21, #8]
0x0000000003dcce70: mov        x8, #-1
0x0000000003dcce74: str        x8, [x21, #8]
0x0000000003dcce78: bl         #0x3dc6d38
0x0000000003dcce7c: ldr        x22, [x21]
0x0000000003dcce80: str        xzr, [x21]
0x0000000003dcce84: add        x0, x20, #0xd8
0x0000000003dcce88: mov        x1, x19
0x0000000003dcce8c: bl         #0x3dccee8
0x0000000003dcce90: adrp       x8, #0x5f9c000
0x0000000003dcce94: add        x8, x8, #0xeb8
0x0000000003dcce98: orr        x8, x8, #6
0x0000000003dcce9c: str        x22, [sp]
0x0000000003dccea0: str        x8, [sp, #0x18]
0x0000000003dccea4: ldr        x8, [x22]
0x0000000003dccea8: ldr        x8, [x8, #0x10]
0x0000000003dcceac: mov        x1, sp
0x0000000003dcceb0: mov        x0, x22
0x0000000003dcceb4: blr        x8
0x0000000003dcceb8: mov        x0, sp
0x0000000003dccebc: bl         #0x2097c
0x0000000003dccec0: ldp        x29, x30, [sp, #0x40]
0x0000000003dccec4: ldp        x20, x19, [sp, #0x30]
0x0000000003dccec8: ldp        x22, x21, [sp, #0x20]
0x0000000003dccecc: add        sp, sp, #0x50
0x0000000003dcced0: ret        
0x0000000003dcced4: mov        x19, x0
0x0000000003dcced8: mov        x0, sp
0x0000000003dccedc: bl         #0x2097c
0x0000000003dccee0: mov        x0, x19
0x0000000003dccee4: bl         #0x4b97984
