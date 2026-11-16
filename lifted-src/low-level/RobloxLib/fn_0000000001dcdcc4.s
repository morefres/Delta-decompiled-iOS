; instruction-faithful ARM64 fallback for RobloxLib::function_1dcdcc4
0x0000000001dcdcc4: sub        sp, sp, #0x80
0x0000000001dcdcc8: stp        x20, x19, [sp, #0x60]
0x0000000001dcdccc: stp        x29, x30, [sp, #0x70]
0x0000000001dcdcd0: add        x29, sp, #0x70
0x0000000001dcdcd4: mov        x8, x5
0x0000000001dcdcd8: mov        x19, x0
0x0000000001dcdcdc: ldp        x9, x10, [x29, #0x10]
0x0000000001dcdce0: ldr        q0, [x29, #0x20]
0x0000000001dcdce4: ldp        x11, x12, [x29, #0x30]
0x0000000001dcdce8: ldr        q1, [x29, #0x40]
0x0000000001dcdcec: ldp        x13, x14, [x29, #0x50]
0x0000000001dcdcf0: stp        x13, x14, [sp, #0x50]
0x0000000001dcdcf4: str        q1, [sp, #0x40]
0x0000000001dcdcf8: stp        x11, x12, [sp, #0x30]
0x0000000001dcdcfc: str        q0, [sp, #0x20]
0x0000000001dcdd00: stp        x9, x10, [sp, #0x10]
0x0000000001dcdd04: stp        x6, x7, [sp]
0x0000000001dcdd08: mov        w5, #0
0x0000000001dcdd0c: mov        w6, #1
0x0000000001dcdd10: mov        x7, x8
0x0000000001dcdd14: bl         #0x4406be8
0x0000000001dcdd18: adrp       x8, #0x5dc9000
0x0000000001dcdd1c: add        x8, x8, #0x2b8
0x0000000001dcdd20: str        x8, [x0, #0x230]
0x0000000001dcdd24: add        x1, x0, #0x230
0x0000000001dcdd28: bl         #0x4408f38
0x0000000001dcdd2c: mov        x0, x19
0x0000000001dcdd30: ldp        x29, x30, [sp, #0x70]
0x0000000001dcdd34: ldp        x20, x19, [sp, #0x60]
0x0000000001dcdd38: add        sp, sp, #0x80
0x0000000001dcdd3c: ret        
0x0000000001dcdd40: mov        x20, x0
0x0000000001dcdd44: add        x0, x19, #0x230
0x0000000001dcdd48: bl         #0x1dcd7d4
0x0000000001dcdd4c: mov        x0, x19
0x0000000001dcdd50: bl         #0x4406ed8
0x0000000001dcdd54: mov        x0, x20
0x0000000001dcdd58: bl         #0x4b97984
