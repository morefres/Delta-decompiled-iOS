; instruction-faithful ARM64 fallback for RobloxLib::function_3e8facc
0x0000000003e8facc: sub        sp, sp, #0x80
0x0000000003e8fad0: stp        x20, x19, [sp, #0x60]
0x0000000003e8fad4: stp        x29, x30, [sp, #0x70]
0x0000000003e8fad8: add        x29, sp, #0x70
0x0000000003e8fadc: mov        x8, x5
0x0000000003e8fae0: mov        x19, x0
0x0000000003e8fae4: ldp        x9, x10, [x29, #0x10]
0x0000000003e8fae8: ldr        q0, [x29, #0x20]
0x0000000003e8faec: ldp        x11, x12, [x29, #0x30]
0x0000000003e8faf0: ldr        q1, [x29, #0x40]
0x0000000003e8faf4: ldp        x13, x14, [x29, #0x50]
0x0000000003e8faf8: stp        x13, x14, [sp, #0x50]
0x0000000003e8fafc: str        q1, [sp, #0x40]
0x0000000003e8fb00: stp        x11, x12, [sp, #0x30]
0x0000000003e8fb04: str        q0, [sp, #0x20]
0x0000000003e8fb08: stp        x9, x10, [sp, #0x10]
0x0000000003e8fb0c: stp        x6, x7, [sp]
0x0000000003e8fb10: mov        w5, #0
0x0000000003e8fb14: mov        w6, #1
0x0000000003e8fb18: mov        x7, x8
0x0000000003e8fb1c: bl         #0x4406be8
0x0000000003e8fb20: adrp       x8, #0x5fa6000
0x0000000003e8fb24: add        x8, x8, #0x720
0x0000000003e8fb28: str        x8, [x0, #0x230]
0x0000000003e8fb2c: add        x1, x0, #0x230
0x0000000003e8fb30: bl         #0x4408f38
0x0000000003e8fb34: mov        x0, x19
0x0000000003e8fb38: ldp        x29, x30, [sp, #0x70]
0x0000000003e8fb3c: ldp        x20, x19, [sp, #0x60]
0x0000000003e8fb40: add        sp, sp, #0x80
0x0000000003e8fb44: ret        
0x0000000003e8fb48: mov        x20, x0
0x0000000003e8fb4c: add        x0, x19, #0x230
0x0000000003e8fb50: bl         #0x3e8f2e0
0x0000000003e8fb54: mov        x0, x19
0x0000000003e8fb58: bl         #0x4406ed8
0x0000000003e8fb5c: mov        x0, x20
0x0000000003e8fb60: bl         #0x4b97984
