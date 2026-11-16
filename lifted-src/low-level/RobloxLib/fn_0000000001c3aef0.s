; instruction-faithful ARM64 fallback for RobloxLib::function_1c3aef0
0x0000000001c3aef0: sub        sp, sp, #0x80
0x0000000001c3aef4: stp        x20, x19, [sp, #0x60]
0x0000000001c3aef8: stp        x29, x30, [sp, #0x70]
0x0000000001c3aefc: add        x29, sp, #0x70
0x0000000001c3af00: mov        x8, x5
0x0000000001c3af04: mov        x19, x0
0x0000000001c3af08: ldp        x9, x10, [x29, #0x10]
0x0000000001c3af0c: ldr        q0, [x29, #0x20]
0x0000000001c3af10: ldp        x11, x12, [x29, #0x30]
0x0000000001c3af14: ldr        q1, [x29, #0x40]
0x0000000001c3af18: ldp        x13, x14, [x29, #0x50]
0x0000000001c3af1c: stp        x13, x14, [sp, #0x50]
0x0000000001c3af20: str        q1, [sp, #0x40]
0x0000000001c3af24: stp        x11, x12, [sp, #0x30]
0x0000000001c3af28: str        q0, [sp, #0x20]
0x0000000001c3af2c: stp        x9, x10, [sp, #0x10]
0x0000000001c3af30: stp        x6, x7, [sp]
0x0000000001c3af34: mov        w5, #0
0x0000000001c3af38: mov        w6, #1
0x0000000001c3af3c: mov        x7, x8
0x0000000001c3af40: bl         #0x4406be8
0x0000000001c3af44: adrp       x8, #0x5d55000
0x0000000001c3af48: add        x8, x8, #0x5a8
0x0000000001c3af4c: str        x8, [x0, #0x230]
0x0000000001c3af50: add        x1, x0, #0x230
0x0000000001c3af54: bl         #0x4408f38
0x0000000001c3af58: mov        x0, x19
0x0000000001c3af5c: ldp        x29, x30, [sp, #0x70]
0x0000000001c3af60: ldp        x20, x19, [sp, #0x60]
0x0000000001c3af64: add        sp, sp, #0x80
0x0000000001c3af68: ret        
0x0000000001c3af6c: mov        x20, x0
0x0000000001c3af70: add        x0, x19, #0x230
0x0000000001c3af74: bl         #0x1c3acb4
0x0000000001c3af78: mov        x0, x19
0x0000000001c3af7c: bl         #0x4406ed8
0x0000000001c3af80: mov        x0, x20
0x0000000001c3af84: bl         #0x4b97984
