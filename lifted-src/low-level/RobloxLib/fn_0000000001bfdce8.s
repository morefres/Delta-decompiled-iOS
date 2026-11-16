; instruction-faithful ARM64 fallback for RobloxLib::function_1bfdce8
0x0000000001bfdce8: sub        sp, sp, #0x80
0x0000000001bfdcec: stp        x20, x19, [sp, #0x60]
0x0000000001bfdcf0: stp        x29, x30, [sp, #0x70]
0x0000000001bfdcf4: add        x29, sp, #0x70
0x0000000001bfdcf8: mov        x8, x5
0x0000000001bfdcfc: mov        x19, x0
0x0000000001bfdd00: ldp        x9, x10, [x29, #0x10]
0x0000000001bfdd04: ldr        q0, [x29, #0x20]
0x0000000001bfdd08: ldp        x11, x12, [x29, #0x30]
0x0000000001bfdd0c: ldr        q1, [x29, #0x40]
0x0000000001bfdd10: ldp        x13, x14, [x29, #0x50]
0x0000000001bfdd14: stp        x13, x14, [sp, #0x50]
0x0000000001bfdd18: str        q1, [sp, #0x40]
0x0000000001bfdd1c: stp        x11, x12, [sp, #0x30]
0x0000000001bfdd20: str        q0, [sp, #0x20]
0x0000000001bfdd24: stp        x9, x10, [sp, #0x10]
0x0000000001bfdd28: stp        x6, x7, [sp]
0x0000000001bfdd2c: mov        w5, #0
0x0000000001bfdd30: mov        w6, #1
0x0000000001bfdd34: mov        x7, x8
0x0000000001bfdd38: bl         #0x4406be8
0x0000000001bfdd3c: adrp       x8, #0x5d38000
0x0000000001bfdd40: add        x8, x8, #0x4e0
0x0000000001bfdd44: str        x8, [x0, #0x230]
0x0000000001bfdd48: add        x1, x0, #0x230
0x0000000001bfdd4c: bl         #0x4408f38
0x0000000001bfdd50: mov        x0, x19
0x0000000001bfdd54: ldp        x29, x30, [sp, #0x70]
0x0000000001bfdd58: ldp        x20, x19, [sp, #0x60]
0x0000000001bfdd5c: add        sp, sp, #0x80
0x0000000001bfdd60: ret        
0x0000000001bfdd64: mov        x20, x0
0x0000000001bfdd68: add        x0, x19, #0x230
0x0000000001bfdd6c: bl         #0x1bfd87c
0x0000000001bfdd70: mov        x0, x19
0x0000000001bfdd74: bl         #0x4406ed8
0x0000000001bfdd78: mov        x0, x20
0x0000000001bfdd7c: bl         #0x4b97984
