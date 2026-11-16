; instruction-faithful ARM64 fallback for RobloxLib::function_3f6ddf4
0x0000000003f6ddf4: sub        sp, sp, #0x90
0x0000000003f6ddf8: stp        x28, x27, [sp, #0x30]
0x0000000003f6ddfc: stp        x26, x25, [sp, #0x40]
0x0000000003f6de00: stp        x24, x23, [sp, #0x50]
0x0000000003f6de04: stp        x22, x21, [sp, #0x60]
0x0000000003f6de08: stp        x20, x19, [sp, #0x70]
0x0000000003f6de0c: stp        x29, x30, [sp, #0x80]
0x0000000003f6de10: add        x29, sp, #0x80
0x0000000003f6de14: mov        x23, x7
0x0000000003f6de18: mov        x20, x6
0x0000000003f6de1c: mov        x21, x5
0x0000000003f6de20: mov        x22, x4
0x0000000003f6de24: mov        x24, x3
0x0000000003f6de28: mov        x25, x2
0x0000000003f6de2c: mov        x26, x1
0x0000000003f6de30: mov        x19, x0
0x0000000003f6de34: ldp        x27, x28, [x29, #0x10]
0x0000000003f6de38: bl         #0x3f64ca4
0x0000000003f6de3c: mov        x1, x0
0x0000000003f6de40: ldp        q0, q1, [x28]
0x0000000003f6de44: stp        q0, q1, [sp]
0x0000000003f6de48: ldr        q0, [x28, #0x20]
0x0000000003f6de4c: str        q0, [sp, #0x20]
0x0000000003f6de50: mov        x4, sp
0x0000000003f6de54: mov        x0, x19
0x0000000003f6de58: mov        x2, x24
0x0000000003f6de5c: mov        x3, x27
0x0000000003f6de60: bl         #0x440a644
0x0000000003f6de64: adrp       x8, #0x6009000
0x0000000003f6de68: add        x8, x8, #0xd18
0x0000000003f6de6c: str        x8, [x19]
0x0000000003f6de70: stp        x26, x25, [x19, #0xa8]
0x0000000003f6de74: mov        x25, x19
0x0000000003f6de78: str        xzr, [x25, #0xb8]!
0x0000000003f6de7c: str        xzr, [x19, #0xc0]
0x0000000003f6de80: mov        w0, #0x30
0x0000000003f6de84: bl         #0x47e9370
0x0000000003f6de88: mov        x24, x0
0x0000000003f6de8c: mov        x1, x23
0x0000000003f6de90: bl         #0x1a7707c
0x0000000003f6de94: ldr        x4, [x29, #0x20]
0x0000000003f6de98: str        x24, [x19, #0xc8]
0x0000000003f6de9c: mov        x0, x19
0x0000000003f6dea0: mov        x1, x22
0x0000000003f6dea4: mov        x2, x21
0x0000000003f6dea8: mov        x3, x20
0x0000000003f6deac: bl         #0x3f6df30
0x0000000003f6deb0: mov        x0, x19
0x0000000003f6deb4: ldp        x29, x30, [sp, #0x80]
0x0000000003f6deb8: ldp        x20, x19, [sp, #0x70]
0x0000000003f6debc: ldp        x22, x21, [sp, #0x60]
0x0000000003f6dec0: ldp        x24, x23, [sp, #0x50]
0x0000000003f6dec4: ldp        x26, x25, [sp, #0x40]
0x0000000003f6dec8: ldp        x28, x27, [sp, #0x30]
0x0000000003f6decc: add        sp, sp, #0x90
0x0000000003f6ded0: ret        
0x0000000003f6ded4: mov        x20, x0
0x0000000003f6ded8: add        x0, x19, #0xc8
0x0000000003f6dedc: mov        x1, #0
0x0000000003f6dee0: bl         #0x3f6583c
0x0000000003f6dee4: b          #0x3f6def4
0x0000000003f6dee8: mov        x20, x0
0x0000000003f6deec: mov        x0, x24
0x0000000003f6def0: bl         #0x47e93a8
0x0000000003f6def4: ldr        x0, [x19, #0xc0]
0x0000000003f6def8: str        xzr, [x19, #0xc0]
0x0000000003f6defc: cbz        x0, #0x3f6df10
0x0000000003f6df00: bl         #0x47e93a8
0x0000000003f6df04: b          #0x3f6df10
0x0000000003f6df08: mov        x20, x0
0x0000000003f6df0c: str        xzr, [x19, #0xc0]
0x0000000003f6df10: ldr        x0, [x25]
0x0000000003f6df14: str        xzr, [x25]
0x0000000003f6df18: cbz        x0, #0x3f6df20
0x0000000003f6df1c: bl         #0x47e93a8
0x0000000003f6df20: mov        x0, x19
0x0000000003f6df24: bl         #0x440a6a0
0x0000000003f6df28: mov        x0, x20
0x0000000003f6df2c: bl         #0x4b97984
