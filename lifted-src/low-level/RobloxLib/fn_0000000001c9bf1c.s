; instruction-faithful ARM64 fallback for RobloxLib::function_1c9bf1c
0x0000000001c9bf1c: sub        sp, sp, #0x80
0x0000000001c9bf20: stp        x20, x19, [sp, #0x60]
0x0000000001c9bf24: stp        x29, x30, [sp, #0x70]
0x0000000001c9bf28: add        x29, sp, #0x70
0x0000000001c9bf2c: mov        x8, x5
0x0000000001c9bf30: mov        x19, x0
0x0000000001c9bf34: ldp        x9, x10, [x29, #0x10]
0x0000000001c9bf38: ldr        q0, [x29, #0x20]
0x0000000001c9bf3c: ldp        x11, x12, [x29, #0x30]
0x0000000001c9bf40: ldr        q1, [x29, #0x40]
0x0000000001c9bf44: ldp        x13, x14, [x29, #0x50]
0x0000000001c9bf48: stp        x13, x14, [sp, #0x50]
0x0000000001c9bf4c: str        q1, [sp, #0x40]
0x0000000001c9bf50: stp        x11, x12, [sp, #0x30]
0x0000000001c9bf54: str        q0, [sp, #0x20]
0x0000000001c9bf58: stp        x9, x10, [sp, #0x10]
0x0000000001c9bf5c: stp        x6, x7, [sp]
0x0000000001c9bf60: mov        w5, #1
0x0000000001c9bf64: mov        w6, #1
0x0000000001c9bf68: mov        x7, x8
0x0000000001c9bf6c: bl         #0x4406be8
0x0000000001c9bf70: adrp       x8, #0x5d77000
0x0000000001c9bf74: add        x8, x8, #0x970
0x0000000001c9bf78: str        x8, [x0, #0x230]
0x0000000001c9bf7c: add        x1, x0, #0x230
0x0000000001c9bf80: bl         #0x4408f38
0x0000000001c9bf84: mov        x0, x19
0x0000000001c9bf88: ldp        x29, x30, [sp, #0x70]
0x0000000001c9bf8c: ldp        x20, x19, [sp, #0x60]
0x0000000001c9bf90: add        sp, sp, #0x80
0x0000000001c9bf94: ret        
0x0000000001c9bf98: mov        x20, x0
0x0000000001c9bf9c: add        x0, x19, #0x230
0x0000000001c9bfa0: bl         #0x1c94810
0x0000000001c9bfa4: mov        x0, x19
0x0000000001c9bfa8: bl         #0x4406ed8
0x0000000001c9bfac: mov        x0, x20
0x0000000001c9bfb0: bl         #0x4b97984
