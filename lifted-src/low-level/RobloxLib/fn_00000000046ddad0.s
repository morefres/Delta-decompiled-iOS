; instruction-faithful ARM64 fallback for RobloxLib::function_46ddad0
0x00000000046ddad0: sub        sp, sp, #0x70
0x00000000046ddad4: stp        x26, x25, [sp, #0x20]
0x00000000046ddad8: stp        x24, x23, [sp, #0x30]
0x00000000046ddadc: stp        x22, x21, [sp, #0x40]
0x00000000046ddae0: stp        x20, x19, [sp, #0x50]
0x00000000046ddae4: stp        x29, x30, [sp, #0x60]
0x00000000046ddae8: add        x29, sp, #0x60
0x00000000046ddaec: mov        x20, x5
0x00000000046ddaf0: mov        x21, x4
0x00000000046ddaf4: mov        x22, x3
0x00000000046ddaf8: mov        x23, x2
0x00000000046ddafc: mov        x24, x1
0x00000000046ddb00: mov        x25, x0
0x00000000046ddb04: mov        x19, x8
0x00000000046ddb08: ldr        x0, [x0]
0x00000000046ddb0c: mov        w8, #1
0x00000000046ddb10: stp        x0, x8, [sp, #8]
0x00000000046ddb14: ldr        x8, [x0]
0x00000000046ddb18: ldr        x8, [x8, #0x10]
0x00000000046ddb1c: mov        w1, #0x80
0x00000000046ddb20: mov        w2, #8
0x00000000046ddb24: blr        x8
0x00000000046ddb28: str        x0, [sp, #0x18]
0x00000000046ddb2c: ldr        x1, [x25]
0x00000000046ddb30: mov        x2, x24
0x00000000046ddb34: mov        x3, x23
0x00000000046ddb38: mov        x4, x22
0x00000000046ddb3c: mov        x5, x21
0x00000000046ddb40: mov        x6, x20
0x00000000046ddb44: bl         #0x46ddb8c
0x00000000046ddb48: str        xzr, [sp, #0x18]
0x00000000046ddb4c: add        x8, x0, #0x20
0x00000000046ddb50: stp        x8, x0, [x19]
0x00000000046ddb54: add        x0, sp, #8
0x00000000046ddb58: bl         #0x46ddf58
0x00000000046ddb5c: ldp        x29, x30, [sp, #0x60]
0x00000000046ddb60: ldp        x20, x19, [sp, #0x50]
0x00000000046ddb64: ldp        x22, x21, [sp, #0x40]
0x00000000046ddb68: ldp        x24, x23, [sp, #0x30]
0x00000000046ddb6c: ldp        x26, x25, [sp, #0x20]
0x00000000046ddb70: add        sp, sp, #0x70
0x00000000046ddb74: ret        
0x00000000046ddb78: mov        x19, x0
0x00000000046ddb7c: add        x0, sp, #8
0x00000000046ddb80: bl         #0x46ddf58
0x00000000046ddb84: mov        x0, x19
0x00000000046ddb88: bl         #0x4b97984
