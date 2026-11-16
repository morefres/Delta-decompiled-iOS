; instruction-faithful ARM64 fallback for RobloxLib::function_3effa8c
0x0000000003effa8c: sub        sp, sp, #0x80
0x0000000003effa90: stp        x26, x25, [sp, #0x30]
0x0000000003effa94: stp        x24, x23, [sp, #0x40]
0x0000000003effa98: stp        x22, x21, [sp, #0x50]
0x0000000003effa9c: stp        x20, x19, [sp, #0x60]
0x0000000003effaa0: stp        x29, x30, [sp, #0x70]
0x0000000003effaa4: add        x29, sp, #0x70
0x0000000003effaa8: mov        x20, x6
0x0000000003effaac: mov        x21, x5
0x0000000003effab0: mov        x22, x4
0x0000000003effab4: mov        x23, x3
0x0000000003effab8: mov        x24, x2
0x0000000003effabc: mov        x25, x1
0x0000000003effac0: mov        x19, x0
0x0000000003effac4: bl         #0x3efcdb4
0x0000000003effac8: mov        x1, x0
0x0000000003effacc: ldp        q0, q1, [x21]
0x0000000003effad0: stp        q0, q1, [sp]
0x0000000003effad4: ldr        q0, [x21, #0x20]
0x0000000003effad8: str        q0, [sp, #0x20]
0x0000000003effadc: mov        x4, sp
0x0000000003effae0: mov        x0, x19
0x0000000003effae4: mov        x2, x23
0x0000000003effae8: mov        x3, x22
0x0000000003effaec: bl         #0x440a644
0x0000000003effaf0: adrp       x8, #0x5fc9000
0x0000000003effaf4: add        x8, x8, #0x920
0x0000000003effaf8: str        x8, [x19]
0x0000000003effafc: stp        x25, x24, [x19, #0xa8]
0x0000000003effb00: add        x0, x19, #0x70
0x0000000003effb04: bl         #0x1304f8
0x0000000003effb08: add        x0, x19, #0x70
0x0000000003effb0c: mov        x1, x20
0x0000000003effb10: bl         #0x440e8cc
0x0000000003effb14: mov        x0, x19
0x0000000003effb18: ldp        x29, x30, [sp, #0x70]
0x0000000003effb1c: ldp        x20, x19, [sp, #0x60]
0x0000000003effb20: ldp        x22, x21, [sp, #0x50]
0x0000000003effb24: ldp        x24, x23, [sp, #0x40]
0x0000000003effb28: ldp        x26, x25, [sp, #0x30]
0x0000000003effb2c: add        sp, sp, #0x80
0x0000000003effb30: ret        
0x0000000003effb34: mov        x20, x0
0x0000000003effb38: mov        x0, x19
0x0000000003effb3c: bl         #0x440a6a0
0x0000000003effb40: mov        x0, x20
0x0000000003effb44: bl         #0x4b97984
