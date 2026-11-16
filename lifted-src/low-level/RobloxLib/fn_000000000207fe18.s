; instruction-faithful ARM64 fallback for RobloxLib::function_207fe18
0x000000000207fe18: sub        sp, sp, #0x40
0x000000000207fe1c: stp        x29, x30, [sp, #0x30]
0x000000000207fe20: add        x29, sp, #0x30
0x000000000207fe24: ldrsb      x8, [x5, #0x17]
0x000000000207fe28: cmp        x8, #0
0x000000000207fe2c: ldp        x9, x10, [x5]
0x000000000207fe30: csel       x9, x9, x5, lt
0x000000000207fe34: ldr        w11, [x6]
0x000000000207fe38: ldr        w12, [x7]
0x000000000207fe3c: cmp        w8, #0
0x000000000207fe40: csel       x8, x10, x8, lt
0x000000000207fe44: stp        x9, x8, [sp]
0x000000000207fe48: stp        x11, xzr, [sp, #0x10]
0x000000000207fe4c: stp        x12, xzr, [sp, #0x20]
0x000000000207fe50: mov        x6, sp
0x000000000207fe54: mov        w5, #0x22d
0x000000000207fe58: mov        w7, #0
0x000000000207fe5c: bl         #0x47eec38
0x000000000207fe60: ldp        x29, x30, [sp, #0x30]
0x000000000207fe64: add        sp, sp, #0x40
0x000000000207fe68: ret        
0x000000000207fe6c: sub        sp, sp, #0x40
0x000000000207fe70: stp        x29, x30, [sp, #0x30]
0x000000000207fe74: add        x29, sp, #0x30
0x000000000207fe78: ldrsb      x8, [x7, #0x17]
0x000000000207fe7c: cmp        x8, #0
0x000000000207fe80: ldp        x9, x10, [x7]
0x000000000207fe84: csel       x9, x9, x7, lt
0x000000000207fe88: ldr        w11, [x5]
0x000000000207fe8c: ldr        w12, [x6]
0x000000000207fe90: cmp        w8, #0
0x000000000207fe94: csel       x8, x10, x8, lt
0x000000000207fe98: stp        x11, xzr, [sp]
0x000000000207fe9c: stp        x12, xzr, [sp, #0x10]
0x000000000207fea0: stp        x9, x8, [sp, #0x20]
0x000000000207fea4: mov        x6, sp
0x000000000207fea8: mov        w5, #0xd22
0x000000000207feac: mov        w7, #0
0x000000000207feb0: bl         #0x47eec38
0x000000000207feb4: ldp        x29, x30, [sp, #0x30]
0x000000000207feb8: add        sp, sp, #0x40
0x000000000207febc: ret        
