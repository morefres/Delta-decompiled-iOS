; instruction-faithful ARM64 fallback for RobloxLib::function_27ffe48
0x00000000027ffe48: sub        sp, sp, #0x80
0x00000000027ffe4c: stp        x20, x19, [sp, #0x60]
0x00000000027ffe50: stp        x29, x30, [sp, #0x70]
0x00000000027ffe54: add        x29, sp, #0x70
0x00000000027ffe58: mov        x8, x5
0x00000000027ffe5c: mov        x19, x0
0x00000000027ffe60: ldp        x9, x10, [x29, #0x10]
0x00000000027ffe64: ldr        q0, [x29, #0x20]
0x00000000027ffe68: ldp        x11, x12, [x29, #0x30]
0x00000000027ffe6c: ldr        q1, [x29, #0x40]
0x00000000027ffe70: ldp        x13, x14, [x29, #0x50]
0x00000000027ffe74: stp        x13, x14, [sp, #0x50]
0x00000000027ffe78: str        q1, [sp, #0x40]
0x00000000027ffe7c: stp        x11, x12, [sp, #0x30]
0x00000000027ffe80: str        q0, [sp, #0x20]
0x00000000027ffe84: stp        x9, x10, [sp, #0x10]
0x00000000027ffe88: stp        x6, x7, [sp]
0x00000000027ffe8c: mov        w5, #0
0x00000000027ffe90: mov        w6, #1
0x00000000027ffe94: mov        x7, x8
0x00000000027ffe98: bl         #0x4406be8
0x00000000027ffe9c: adrp       x8, #0x5e6f000
0x00000000027ffea0: add        x8, x8, #0xcc8
0x00000000027ffea4: str        x8, [x0, #0x230]
0x00000000027ffea8: add        x1, x0, #0x230
0x00000000027ffeac: bl         #0x4408f38
0x00000000027ffeb0: mov        x0, x19
0x00000000027ffeb4: ldp        x29, x30, [sp, #0x70]
0x00000000027ffeb8: ldp        x20, x19, [sp, #0x60]
0x00000000027ffebc: add        sp, sp, #0x80
0x00000000027ffec0: ret        
0x00000000027ffec4: mov        x20, x0
0x00000000027ffec8: add        x0, x19, #0x230
0x00000000027ffecc: bl         #0x27ff51c
0x00000000027ffed0: mov        x0, x19
0x00000000027ffed4: bl         #0x4406ed8
0x00000000027ffed8: mov        x0, x20
0x00000000027ffedc: bl         #0x4b97984
