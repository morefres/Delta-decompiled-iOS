; instruction-faithful ARM64 fallback for RobloxLib::function_2e6de28
0x0000000002e6de28: sub        sp, sp, #0x70
0x0000000002e6de2c: stp        x26, x25, [sp, #0x20]
0x0000000002e6de30: stp        x24, x23, [sp, #0x30]
0x0000000002e6de34: stp        x22, x21, [sp, #0x40]
0x0000000002e6de38: stp        x20, x19, [sp, #0x50]
0x0000000002e6de3c: stp        x29, x30, [sp, #0x60]
0x0000000002e6de40: add        x29, sp, #0x60
0x0000000002e6de44: mov        x21, x3
0x0000000002e6de48: mov        x19, x2
0x0000000002e6de4c: mov        x20, x1
0x0000000002e6de50: mov        x23, x0
0x0000000002e6de54: ldr        x22, [x0, #8]
0x0000000002e6de58: ldrsb      w8, [x22, #0x17]
0x0000000002e6de5c: tbz        w8, #0x1f, #0x2e6de64
0x0000000002e6de60: ldr        x22, [x22]
0x0000000002e6de64: ldr        x8, [x20, #0x18]
0x0000000002e6de68: ldr        x24, [x8, #8]
0x0000000002e6de6c: ldrsb      w8, [x24, #0x17]
0x0000000002e6de70: tbz        w8, #0x1f, #0x2e6de78
0x0000000002e6de74: ldr        x24, [x24]
0x0000000002e6de78: mov        x0, x19
0x0000000002e6de7c: bl         #0x41a6a2c
0x0000000002e6de80: sub        w3, w0, w21
0x0000000002e6de84: ldp        x25, x26, [x23, #0xa8]
0x0000000002e6de88: ldr        x4, [x23, #0xb8]
0x0000000002e6de8c: add        x8, sp, #8
0x0000000002e6de90: mov        x0, x19
0x0000000002e6de94: mov        x1, x21
0x0000000002e6de98: mov        w2, #1
0x0000000002e6de9c: mov        x5, x22
0x0000000002e6dea0: mov        x6, x24
0x0000000002e6dea4: bl         #0x17ee480
0x0000000002e6dea8: add        x4, sp, #8
0x0000000002e6deac: mov        x0, x20
0x0000000002e6deb0: mov        x1, x25
0x0000000002e6deb4: mov        x2, x26
0x0000000002e6deb8: mov        x3, x19
0x0000000002e6debc: mov        x5, #0
0x0000000002e6dec0: bl         #0x2e6df14
0x0000000002e6dec4: mov        x19, x0
0x0000000002e6dec8: ldrsb      w8, [sp, #0x1f]
0x0000000002e6decc: tbz        w8, #0x1f, #0x2e6ded8
0x0000000002e6ded0: ldr        x0, [sp, #8]
0x0000000002e6ded4: bl         #0x47e93a8
0x0000000002e6ded8: mov        x0, x19
0x0000000002e6dedc: ldp        x29, x30, [sp, #0x60]
0x0000000002e6dee0: ldp        x20, x19, [sp, #0x50]
0x0000000002e6dee4: ldp        x22, x21, [sp, #0x40]
0x0000000002e6dee8: ldp        x24, x23, [sp, #0x30]
0x0000000002e6deec: ldp        x26, x25, [sp, #0x20]
0x0000000002e6def0: add        sp, sp, #0x70
0x0000000002e6def4: ret        
0x0000000002e6def8: mov        x19, x0
0x0000000002e6defc: ldrsb      w8, [sp, #0x1f]
0x0000000002e6df00: tbz        w8, #0x1f, #0x2e6df0c
0x0000000002e6df04: ldr        x0, [sp, #8]
0x0000000002e6df08: bl         #0x47e93a8
0x0000000002e6df0c: mov        x0, x19
0x0000000002e6df10: bl         #0x4b97984
