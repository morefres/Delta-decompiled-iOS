; instruction-faithful ARM64 fallback for RobloxLib::function_1d66aac
0x0000000001d66aac: sub        sp, sp, #0x80
0x0000000001d66ab0: stp        x20, x19, [sp, #0x60]
0x0000000001d66ab4: stp        x29, x30, [sp, #0x70]
0x0000000001d66ab8: add        x29, sp, #0x70
0x0000000001d66abc: mov        x8, x5
0x0000000001d66ac0: mov        x19, x0
0x0000000001d66ac4: ldp        x9, x10, [x29, #0x10]
0x0000000001d66ac8: ldr        q0, [x29, #0x20]
0x0000000001d66acc: ldp        x11, x12, [x29, #0x30]
0x0000000001d66ad0: ldr        q1, [x29, #0x40]
0x0000000001d66ad4: ldp        x13, x14, [x29, #0x50]
0x0000000001d66ad8: stp        x13, x14, [sp, #0x50]
0x0000000001d66adc: str        q1, [sp, #0x40]
0x0000000001d66ae0: stp        x11, x12, [sp, #0x30]
0x0000000001d66ae4: str        q0, [sp, #0x20]
0x0000000001d66ae8: stp        x9, x10, [sp, #0x10]
0x0000000001d66aec: stp        x6, x7, [sp]
0x0000000001d66af0: mov        w5, #0
0x0000000001d66af4: mov        w6, #1
0x0000000001d66af8: mov        x7, x8
0x0000000001d66afc: bl         #0x4406be8
0x0000000001d66b00: adrp       x8, #0x5daf000
0x0000000001d66b04: add        x8, x8, #0xbd0
0x0000000001d66b08: str        x8, [x0, #0x230]
0x0000000001d66b0c: add        x1, x0, #0x230
0x0000000001d66b10: bl         #0x4408f38
0x0000000001d66b14: mov        x0, x19
0x0000000001d66b18: ldp        x29, x30, [sp, #0x70]
0x0000000001d66b1c: ldp        x20, x19, [sp, #0x60]
0x0000000001d66b20: add        sp, sp, #0x80
0x0000000001d66b24: ret        
0x0000000001d66b28: mov        x20, x0
0x0000000001d66b2c: add        x0, x19, #0x230
0x0000000001d66b30: bl         #0x1d64d24
0x0000000001d66b34: mov        x0, x19
0x0000000001d66b38: bl         #0x4406ed8
0x0000000001d66b3c: mov        x0, x20
0x0000000001d66b40: bl         #0x4b97984
