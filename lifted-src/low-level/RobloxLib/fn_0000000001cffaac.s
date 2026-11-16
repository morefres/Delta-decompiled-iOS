; instruction-faithful ARM64 fallback for RobloxLib::function_1cffaac
0x0000000001cffaac: sub        sp, sp, #0x80
0x0000000001cffab0: stp        x26, x25, [sp, #0x30]
0x0000000001cffab4: stp        x24, x23, [sp, #0x40]
0x0000000001cffab8: stp        x22, x21, [sp, #0x50]
0x0000000001cffabc: stp        x20, x19, [sp, #0x60]
0x0000000001cffac0: stp        x29, x30, [sp, #0x70]
0x0000000001cffac4: add        x29, sp, #0x70
0x0000000001cffac8: mov        x20, x6
0x0000000001cffacc: mov        x21, x5
0x0000000001cffad0: mov        x22, x4
0x0000000001cffad4: mov        x23, x3
0x0000000001cffad8: mov        x24, x2
0x0000000001cffadc: mov        x25, x1
0x0000000001cffae0: mov        x19, x0
0x0000000001cffae4: bl         #0x1cfc0a0
0x0000000001cffae8: mov        x1, x0
0x0000000001cffaec: ldp        q0, q1, [x21]
0x0000000001cffaf0: stp        q0, q1, [sp]
0x0000000001cffaf4: ldr        q0, [x21, #0x20]
0x0000000001cffaf8: str        q0, [sp, #0x20]
0x0000000001cffafc: mov        x4, sp
0x0000000001cffb00: mov        x0, x19
0x0000000001cffb04: mov        x2, x23
0x0000000001cffb08: mov        x3, x22
0x0000000001cffb0c: bl         #0x440a644
0x0000000001cffb10: adrp       x8, #0x5d8f000
0x0000000001cffb14: add        x8, x8, #0xc68
0x0000000001cffb18: str        x8, [x19]
0x0000000001cffb1c: stp        x25, x24, [x19, #0xa8]
0x0000000001cffb20: mov        x1, x20
0x0000000001cffb24: bl         #0x2d3a8
0x0000000001cffb28: mov        x0, x19
0x0000000001cffb2c: ldp        x29, x30, [sp, #0x70]
0x0000000001cffb30: ldp        x20, x19, [sp, #0x60]
0x0000000001cffb34: ldp        x22, x21, [sp, #0x50]
0x0000000001cffb38: ldp        x24, x23, [sp, #0x40]
0x0000000001cffb3c: ldp        x26, x25, [sp, #0x30]
0x0000000001cffb40: add        sp, sp, #0x80
0x0000000001cffb44: ret        
0x0000000001cffb48: mov        x20, x0
0x0000000001cffb4c: mov        x0, x19
0x0000000001cffb50: bl         #0x440a6a0
0x0000000001cffb54: mov        x0, x20
0x0000000001cffb58: bl         #0x4b97984
