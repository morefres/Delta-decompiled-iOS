; instruction-faithful ARM64 fallback for RobloxLib::function_3ebbdfc
0x0000000003ebbdfc: sub        sp, sp, #0x80
0x0000000003ebbe00: stp        x20, x19, [sp, #0x60]
0x0000000003ebbe04: stp        x29, x30, [sp, #0x70]
0x0000000003ebbe08: add        x29, sp, #0x70
0x0000000003ebbe0c: mov        x8, x5
0x0000000003ebbe10: mov        x19, x0
0x0000000003ebbe14: ldp        x9, x10, [x29, #0x10]
0x0000000003ebbe18: ldr        q0, [x29, #0x20]
0x0000000003ebbe1c: ldp        x11, x12, [x29, #0x30]
0x0000000003ebbe20: ldr        q1, [x29, #0x40]
0x0000000003ebbe24: ldp        x13, x14, [x29, #0x50]
0x0000000003ebbe28: stp        x13, x14, [sp, #0x50]
0x0000000003ebbe2c: str        q1, [sp, #0x40]
0x0000000003ebbe30: stp        x11, x12, [sp, #0x30]
0x0000000003ebbe34: str        q0, [sp, #0x20]
0x0000000003ebbe38: stp        x9, x10, [sp, #0x10]
0x0000000003ebbe3c: stp        x6, x7, [sp]
0x0000000003ebbe40: mov        w5, #0
0x0000000003ebbe44: mov        w6, #1
0x0000000003ebbe48: mov        x7, x8
0x0000000003ebbe4c: bl         #0x4406be8
0x0000000003ebbe50: adrp       x8, #0x5faf000
0x0000000003ebbe54: add        x8, x8, #0x398
0x0000000003ebbe58: str        x8, [x0, #0x230]
0x0000000003ebbe5c: add        x1, x0, #0x230
0x0000000003ebbe60: bl         #0x4408f38
0x0000000003ebbe64: mov        x0, x19
0x0000000003ebbe68: ldp        x29, x30, [sp, #0x70]
0x0000000003ebbe6c: ldp        x20, x19, [sp, #0x60]
0x0000000003ebbe70: add        sp, sp, #0x80
0x0000000003ebbe74: ret        
0x0000000003ebbe78: mov        x20, x0
0x0000000003ebbe7c: add        x0, x19, #0x230
0x0000000003ebbe80: bl         #0x3ebb120
0x0000000003ebbe84: mov        x0, x19
0x0000000003ebbe88: bl         #0x4406ed8
0x0000000003ebbe8c: mov        x0, x20
0x0000000003ebbe90: bl         #0x4b97984
