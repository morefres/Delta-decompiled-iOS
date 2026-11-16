; instruction-faithful ARM64 fallback for RobloxLib::function_1e6de30
0x0000000001e6de30: stp        x24, x23, [sp, #-0x40]!
0x0000000001e6de34: stp        x22, x21, [sp, #0x10]
0x0000000001e6de38: stp        x20, x19, [sp, #0x20]
0x0000000001e6de3c: stp        x29, x30, [sp, #0x30]
0x0000000001e6de40: add        x29, sp, #0x30
0x0000000001e6de44: mov        x22, x1
0x0000000001e6de48: mov        x21, x0
0x0000000001e6de4c: mov        x20, x8
0x0000000001e6de50: adrp       x8, #0x6912000
0x0000000001e6de54: add        x8, x8, #0xde0
0x0000000001e6de58: ldr        w0, [x8]
0x0000000001e6de5c: bl         #0x47e85ac
0x0000000001e6de60: mov        x19, x0
0x0000000001e6de64: mov        x0, x21
0x0000000001e6de68: bl         #0x47f274c
0x0000000001e6de6c: mov        w0, #0x40
0x0000000001e6de70: bl         #0x47f242c
0x0000000001e6de74: mov        x23, x0
0x0000000001e6de78: adrp       x8, #0x4baa000
0x0000000001e6de7c: ldr        d0, [x8, #0x668]
0x0000000001e6de80: adrp       x8, #0x1e6d000
0x0000000001e6de84: add        x8, x8, #0xf40
0x0000000001e6de88: str        d0, [x0]
0x0000000001e6de8c: stp        xzr, xzr, [x0, #0x10]
0x0000000001e6de90: str        x8, [x0, #8]
0x0000000001e6de94: ldr        x8, [x21]
0x0000000001e6de98: str        x8, [x0, #0x20]
0x0000000001e6de9c: cbz        x8, #0x1e6dec0
0x0000000001e6dea0: add        x8, x8, #4
0x0000000001e6dea4: ldaxr      w9, [x8]
0x0000000001e6dea8: add        w9, w9, #1
0x0000000001e6deac: stlxr      w10, w9, [x8]
0x0000000001e6deb0: cbnz       w10, #0x1e6dea4
0x0000000001e6deb4: ldr        x8, [x23, #0x18]
0x0000000001e6deb8: orr        x8, x8, #4
0x0000000001e6debc: b          #0x1e6dec4
0x0000000001e6dec0: mov        w8, #4
0x0000000001e6dec4: str        x8, [x23, #0x18]
0x0000000001e6dec8: adrp       x8, #0x1e6d000
0x0000000001e6decc: add        x8, x8, #0xf68
0x0000000001e6ded0: str        x8, [x23, #0x28]
0x0000000001e6ded4: ldr        q0, [x22]
0x0000000001e6ded8: str        q0, [x23, #0x30]
0x0000000001e6dedc: stp        xzr, xzr, [x22]
0x0000000001e6dee0: ldr        x0, [x21]
0x0000000001e6dee4: mov        x1, x23
0x0000000001e6dee8: bl         #0x47f1f20
0x0000000001e6deec: add        x8, x23, #4
0x0000000001e6def0: str        x23, [x20]
0x0000000001e6def4: ldaxr      w9, [x8]
0x0000000001e6def8: add        w9, w9, #1
0x0000000001e6defc: stlxr      w10, w9, [x8]
0x0000000001e6df00: cbnz       w10, #0x1e6def4
0x0000000001e6df04: mov        x0, x19
0x0000000001e6df08: bl         #0x47e85ac
0x0000000001e6df0c: ldp        x29, x30, [sp, #0x30]
0x0000000001e6df10: ldp        x20, x19, [sp, #0x20]
0x0000000001e6df14: ldp        x22, x21, [sp, #0x10]
0x0000000001e6df18: ldp        x24, x23, [sp], #0x40
0x0000000001e6df1c: ret        
0x0000000001e6df20: bl         #0x18bd8
0x0000000001e6df24: b          #0x1e6df28
0x0000000001e6df28: mov        x20, x0
0x0000000001e6df2c: mov        x0, x19
0x0000000001e6df30: bl         #0x47e85ac
0x0000000001e6df34: mov        x0, x20
0x0000000001e6df38: bl         #0x4b97984
0x0000000001e6df3c: bl         #0x18bd8
