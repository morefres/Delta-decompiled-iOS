; instruction-faithful ARM64 fallback for RobloxLib::function_2d6de20
0x0000000002d6de20: sub        sp, sp, #0x60
0x0000000002d6de24: stp        x26, x25, [sp, #0x10]
0x0000000002d6de28: stp        x24, x23, [sp, #0x20]
0x0000000002d6de2c: stp        x22, x21, [sp, #0x30]
0x0000000002d6de30: stp        x20, x19, [sp, #0x40]
0x0000000002d6de34: stp        x29, x30, [sp, #0x50]
0x0000000002d6de38: add        x29, sp, #0x50
0x0000000002d6de3c: mov        x22, x2
0x0000000002d6de40: mov        x19, x0
0x0000000002d6de44: mov        w24, w4
0x0000000002d6de48: str        x5, [x0, #0x20]
0x0000000002d6de4c: stp        x1, x2, [sp]
0x0000000002d6de50: cmp        x1, x3
0x0000000002d6de54: mov        w25, w22
0x0000000002d6de58: ccmp       x25, x24, #0, eq
0x0000000002d6de5c: cset       w26, ne
0x0000000002d6de60: b.eq       #0x2d6dedc
0x0000000002d6de64: mov        x20, x3
0x0000000002d6de68: mov        x21, x1
0x0000000002d6de6c: mov        w23, #0
0x0000000002d6de70: add        w23, w23, #1
0x0000000002d6de74: mov        x0, sp
0x0000000002d6de78: bl         #0x20f428
0x0000000002d6de7c: ldr        x8, [sp]
0x0000000002d6de80: ldr        w9, [sp, #8]
0x0000000002d6de84: cmp        x8, x20
0x0000000002d6de88: ccmp       x9, x24, #0, eq
0x0000000002d6de8c: b.ne       #0x2d6de70
0x0000000002d6de90: mov        x0, x19
0x0000000002d6de94: mov        x1, x23
0x0000000002d6de98: bl         #0x2d6d6fc
0x0000000002d6de9c: stp        x21, x22, [sp]
0x0000000002d6dea0: cbz        w26, #0x2d6dee8
0x0000000002d6dea4: mov        w22, #0x18
0x0000000002d6dea8: ldr        x8, [x21, #0x10]
0x0000000002d6deac: madd       x1, x25, x22, x8
0x0000000002d6deb0: mov        x0, x19
0x0000000002d6deb4: mov        x2, x1
0x0000000002d6deb8: bl         #0x2d6df08
0x0000000002d6debc: mov        x0, sp
0x0000000002d6dec0: bl         #0x20f428
0x0000000002d6dec4: ldr        x21, [sp]
0x0000000002d6dec8: ldr        w25, [sp, #8]
0x0000000002d6decc: cmp        x21, x20
0x0000000002d6ded0: ccmp       x25, x24, #0, eq
0x0000000002d6ded4: b.ne       #0x2d6dea8
0x0000000002d6ded8: b          #0x2d6dee8
0x0000000002d6dedc: mov        x0, x19
0x0000000002d6dee0: mov        w1, #0
0x0000000002d6dee4: bl         #0x2d6d6fc
0x0000000002d6dee8: mov        x0, x19
0x0000000002d6deec: ldp        x29, x30, [sp, #0x50]
0x0000000002d6def0: ldp        x20, x19, [sp, #0x40]
0x0000000002d6def4: ldp        x22, x21, [sp, #0x30]
0x0000000002d6def8: ldp        x24, x23, [sp, #0x20]
0x0000000002d6defc: ldp        x26, x25, [sp, #0x10]
0x0000000002d6df00: add        sp, sp, #0x60
0x0000000002d6df04: ret        
