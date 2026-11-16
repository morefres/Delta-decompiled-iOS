; instruction-faithful ARM64 fallback for RobloxLib::function_1a2eef4
0x0000000001a2eef4: sub        sp, sp, #0x80
0x0000000001a2eef8: stp        x24, x23, [sp, #0x40]
0x0000000001a2eefc: stp        x22, x21, [sp, #0x50]
0x0000000001a2ef00: stp        x20, x19, [sp, #0x60]
0x0000000001a2ef04: stp        x29, x30, [sp, #0x70]
0x0000000001a2ef08: add        x29, sp, #0x70
0x0000000001a2ef0c: mov        x19, x4
0x0000000001a2ef10: mov        x20, x3
0x0000000001a2ef14: mov        x21, x1
0x0000000001a2ef18: mov        x22, x0
0x0000000001a2ef1c: mov        x23, x8
0x0000000001a2ef20: str        xzr, [sp, #0x18]
0x0000000001a2ef24: mov        x0, sp
0x0000000001a2ef28: mov        x1, x2
0x0000000001a2ef2c: bl         #0x19204
0x0000000001a2ef30: str        xzr, [sp, #0x38]
0x0000000001a2ef34: adrp       x4, #0x5cf0000
0x0000000001a2ef38: add        x4, x4, #0x530
0x0000000001a2ef3c: adrp       x5, #0x1a34000
0x0000000001a2ef40: add        x5, x5, #0xffc
0x0000000001a2ef44: add        x0, sp, #0x20
0x0000000001a2ef48: mov        x3, sp
0x0000000001a2ef4c: mov        w1, #0x20
0x0000000001a2ef50: mov        w2, #8
0x0000000001a2ef54: bl         #0x190f4
0x0000000001a2ef58: add        x2, sp, #0x20
0x0000000001a2ef5c: mov        x8, x23
0x0000000001a2ef60: mov        x0, x22
0x0000000001a2ef64: mov        x1, x21
0x0000000001a2ef68: mov        x3, x20
0x0000000001a2ef6c: mov        x4, x19
0x0000000001a2ef70: bl         #0x1a2ea94
0x0000000001a2ef74: add        x0, sp, #0x20
0x0000000001a2ef78: bl         #0x18c70
0x0000000001a2ef7c: mov        x0, sp
0x0000000001a2ef80: bl         #0x18c70
0x0000000001a2ef84: ldp        x29, x30, [sp, #0x70]
0x0000000001a2ef88: ldp        x20, x19, [sp, #0x60]
0x0000000001a2ef8c: ldp        x22, x21, [sp, #0x50]
0x0000000001a2ef90: ldp        x24, x23, [sp, #0x40]
0x0000000001a2ef94: add        sp, sp, #0x80
0x0000000001a2ef98: ret        
0x0000000001a2ef9c: mov        x19, x0
0x0000000001a2efa0: add        x0, sp, #0x20
0x0000000001a2efa4: bl         #0x18c70
0x0000000001a2efa8: b          #0x1a2efb0
0x0000000001a2efac: mov        x19, x0
0x0000000001a2efb0: mov        x0, sp
0x0000000001a2efb4: bl         #0x18c70
0x0000000001a2efb8: mov        x0, x19
0x0000000001a2efbc: bl         #0x4b97984
