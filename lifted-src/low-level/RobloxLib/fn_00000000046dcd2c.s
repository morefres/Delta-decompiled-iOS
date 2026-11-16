; instruction-faithful ARM64 fallback for RobloxLib::function_46dcd2c
0x00000000046dcd2c: sub        sp, sp, #0x70
0x00000000046dcd30: stp        x26, x25, [sp, #0x20]
0x00000000046dcd34: stp        x24, x23, [sp, #0x30]
0x00000000046dcd38: stp        x22, x21, [sp, #0x40]
0x00000000046dcd3c: stp        x20, x19, [sp, #0x50]
0x00000000046dcd40: stp        x29, x30, [sp, #0x60]
0x00000000046dcd44: add        x29, sp, #0x60
0x00000000046dcd48: mov        x20, x5
0x00000000046dcd4c: mov        x21, x4
0x00000000046dcd50: mov        x22, x3
0x00000000046dcd54: mov        x23, x2
0x00000000046dcd58: mov        x24, x1
0x00000000046dcd5c: mov        x25, x0
0x00000000046dcd60: mov        x19, x8
0x00000000046dcd64: ldr        x0, [x0]
0x00000000046dcd68: mov        w8, #1
0x00000000046dcd6c: stp        x0, x8, [sp, #8]
0x00000000046dcd70: ldr        x8, [x0]
0x00000000046dcd74: ldr        x8, [x8, #0x10]
0x00000000046dcd78: mov        w1, #0x80
0x00000000046dcd7c: mov        w2, #8
0x00000000046dcd80: blr        x8
0x00000000046dcd84: str        x0, [sp, #0x18]
0x00000000046dcd88: ldr        x1, [x25]
0x00000000046dcd8c: mov        x2, x24
0x00000000046dcd90: mov        x3, x23
0x00000000046dcd94: mov        x4, x22
0x00000000046dcd98: mov        x5, x21
0x00000000046dcd9c: mov        x6, x20
0x00000000046dcda0: bl         #0x46dcde8
0x00000000046dcda4: str        xzr, [sp, #0x18]
0x00000000046dcda8: add        x8, x0, #0x20
0x00000000046dcdac: stp        x8, x0, [x19]
0x00000000046dcdb0: add        x0, sp, #8
0x00000000046dcdb4: bl         #0x46dd188
0x00000000046dcdb8: ldp        x29, x30, [sp, #0x60]
0x00000000046dcdbc: ldp        x20, x19, [sp, #0x50]
0x00000000046dcdc0: ldp        x22, x21, [sp, #0x40]
0x00000000046dcdc4: ldp        x24, x23, [sp, #0x30]
0x00000000046dcdc8: ldp        x26, x25, [sp, #0x20]
0x00000000046dcdcc: add        sp, sp, #0x70
0x00000000046dcdd0: ret        
0x00000000046dcdd4: mov        x19, x0
0x00000000046dcdd8: add        x0, sp, #8
0x00000000046dcddc: bl         #0x46dd188
0x00000000046dcde0: mov        x0, x19
0x00000000046dcde4: bl         #0x4b97984
