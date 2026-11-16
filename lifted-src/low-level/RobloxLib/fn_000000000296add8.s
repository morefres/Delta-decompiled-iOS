; instruction-faithful ARM64 fallback for RobloxLib::function_296add8
0x000000000296add8: sub        sp, sp, #0x80
0x000000000296addc: stp        x20, x19, [sp, #0x60]
0x000000000296ade0: stp        x29, x30, [sp, #0x70]
0x000000000296ade4: add        x29, sp, #0x70
0x000000000296ade8: mov        x8, x5
0x000000000296adec: mov        x19, x0
0x000000000296adf0: ldp        x9, x10, [x29, #0x10]
0x000000000296adf4: ldr        q0, [x29, #0x20]
0x000000000296adf8: ldp        x11, x12, [x29, #0x30]
0x000000000296adfc: ldr        q1, [x29, #0x40]
0x000000000296ae00: ldp        x13, x14, [x29, #0x50]
0x000000000296ae04: stp        x13, x14, [sp, #0x50]
0x000000000296ae08: str        q1, [sp, #0x40]
0x000000000296ae0c: stp        x11, x12, [sp, #0x30]
0x000000000296ae10: str        q0, [sp, #0x20]
0x000000000296ae14: stp        x9, x10, [sp, #0x10]
0x000000000296ae18: stp        x6, x7, [sp]
0x000000000296ae1c: mov        w5, #1
0x000000000296ae20: mov        w6, #1
0x000000000296ae24: mov        x7, x8
0x000000000296ae28: bl         #0x4406be8
0x000000000296ae2c: adrp       x8, #0x5e80000
0x000000000296ae30: add        x8, x8, #0xd68
0x000000000296ae34: str        x8, [x0, #0x230]
0x000000000296ae38: add        x1, x0, #0x230
0x000000000296ae3c: bl         #0x4408f38
0x000000000296ae40: mov        x0, x19
0x000000000296ae44: ldp        x29, x30, [sp, #0x70]
0x000000000296ae48: ldp        x20, x19, [sp, #0x60]
0x000000000296ae4c: add        sp, sp, #0x80
0x000000000296ae50: ret        
0x000000000296ae54: mov        x20, x0
0x000000000296ae58: add        x0, x19, #0x230
0x000000000296ae5c: bl         #0x29698a4
0x000000000296ae60: mov        x0, x19
0x000000000296ae64: bl         #0x4406ed8
0x000000000296ae68: mov        x0, x20
0x000000000296ae6c: bl         #0x4b97984
