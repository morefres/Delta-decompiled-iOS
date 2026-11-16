; instruction-faithful ARM64 fallback for RobloxLib::function_283fe0c
0x000000000283fe0c: sub        sp, sp, #0x80
0x000000000283fe10: stp        x20, x19, [sp, #0x60]
0x000000000283fe14: stp        x29, x30, [sp, #0x70]
0x000000000283fe18: add        x29, sp, #0x70
0x000000000283fe1c: mov        x8, x5
0x000000000283fe20: mov        x19, x0
0x000000000283fe24: ldp        x9, x10, [x29, #0x10]
0x000000000283fe28: ldr        q0, [x29, #0x20]
0x000000000283fe2c: ldp        x11, x12, [x29, #0x30]
0x000000000283fe30: ldr        q1, [x29, #0x40]
0x000000000283fe34: ldp        x13, x14, [x29, #0x50]
0x000000000283fe38: stp        x13, x14, [sp, #0x50]
0x000000000283fe3c: str        q1, [sp, #0x40]
0x000000000283fe40: stp        x11, x12, [sp, #0x30]
0x000000000283fe44: str        q0, [sp, #0x20]
0x000000000283fe48: stp        x9, x10, [sp, #0x10]
0x000000000283fe4c: stp        x6, x7, [sp]
0x000000000283fe50: mov        w5, #1
0x000000000283fe54: mov        w6, #1
0x000000000283fe58: mov        x7, x8
0x000000000283fe5c: bl         #0x4406be8
0x000000000283fe60: adrp       x8, #0x5e72000
0x000000000283fe64: add        x8, x8, #0x568
0x000000000283fe68: str        x8, [x0, #0x230]
0x000000000283fe6c: add        x1, x0, #0x230
0x000000000283fe70: bl         #0x4408f38
0x000000000283fe74: mov        x0, x19
0x000000000283fe78: ldp        x29, x30, [sp, #0x70]
0x000000000283fe7c: ldp        x20, x19, [sp, #0x60]
0x000000000283fe80: add        sp, sp, #0x80
0x000000000283fe84: ret        
0x000000000283fe88: mov        x20, x0
0x000000000283fe8c: add        x0, x19, #0x230
0x000000000283fe90: bl         #0x283fce4
0x000000000283fe94: mov        x0, x19
0x000000000283fe98: bl         #0x4406ed8
0x000000000283fe9c: mov        x0, x20
0x000000000283fea0: bl         #0x4b97984
