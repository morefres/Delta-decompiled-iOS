; instruction-faithful ARM64 fallback for RobloxLib::function_1b5de70
0x0000000001b5de70: stp        x24, x23, [sp, #-0x40]!
0x0000000001b5de74: stp        x22, x21, [sp, #0x10]
0x0000000001b5de78: stp        x20, x19, [sp, #0x20]
0x0000000001b5de7c: stp        x29, x30, [sp, #0x30]
0x0000000001b5de80: add        x29, sp, #0x30
0x0000000001b5de84: mov        x22, x1
0x0000000001b5de88: mov        x21, x0
0x0000000001b5de8c: mov        x20, x8
0x0000000001b5de90: adrp       x8, #0x6912000
0x0000000001b5de94: add        x8, x8, #0xde0
0x0000000001b5de98: ldr        w0, [x8]
0x0000000001b5de9c: bl         #0x47e85ac
0x0000000001b5dea0: mov        x19, x0
0x0000000001b5dea4: mov        x0, x21
0x0000000001b5dea8: bl         #0x47f274c
0x0000000001b5deac: mov        w0, #0x40
0x0000000001b5deb0: bl         #0x47f242c
0x0000000001b5deb4: mov        x23, x0
0x0000000001b5deb8: adrp       x8, #0x4baa000
0x0000000001b5debc: ldr        d0, [x8, #0x668]
0x0000000001b5dec0: adrp       x8, #0x1b5d000
0x0000000001b5dec4: add        x8, x8, #0xf80
0x0000000001b5dec8: str        d0, [x0]
0x0000000001b5decc: stp        xzr, xzr, [x0, #0x10]
0x0000000001b5ded0: str        x8, [x0, #8]
0x0000000001b5ded4: ldr        x8, [x21]
0x0000000001b5ded8: str        x8, [x0, #0x20]
0x0000000001b5dedc: cbz        x8, #0x1b5df00
0x0000000001b5dee0: add        x8, x8, #4
0x0000000001b5dee4: ldaxr      w9, [x8]
0x0000000001b5dee8: add        w9, w9, #1
0x0000000001b5deec: stlxr      w10, w9, [x8]
0x0000000001b5def0: cbnz       w10, #0x1b5dee4
0x0000000001b5def4: ldr        x8, [x23, #0x18]
0x0000000001b5def8: orr        x8, x8, #4
0x0000000001b5defc: b          #0x1b5df04
0x0000000001b5df00: mov        w8, #4
0x0000000001b5df04: str        x8, [x23, #0x18]
0x0000000001b5df08: adrp       x8, #0x1b5d000
0x0000000001b5df0c: add        x8, x8, #0xf88
0x0000000001b5df10: str        x8, [x23, #0x28]
0x0000000001b5df14: ldr        q0, [x22]
0x0000000001b5df18: str        q0, [x23, #0x30]
0x0000000001b5df1c: stp        xzr, xzr, [x22]
0x0000000001b5df20: ldr        x0, [x21]
0x0000000001b5df24: mov        x1, x23
0x0000000001b5df28: bl         #0x47f1f20
0x0000000001b5df2c: add        x8, x23, #4
0x0000000001b5df30: str        x23, [x20]
0x0000000001b5df34: ldaxr      w9, [x8]
0x0000000001b5df38: add        w9, w9, #1
0x0000000001b5df3c: stlxr      w10, w9, [x8]
0x0000000001b5df40: cbnz       w10, #0x1b5df34
0x0000000001b5df44: mov        x0, x19
0x0000000001b5df48: bl         #0x47e85ac
0x0000000001b5df4c: ldp        x29, x30, [sp, #0x30]
0x0000000001b5df50: ldp        x20, x19, [sp, #0x20]
0x0000000001b5df54: ldp        x22, x21, [sp, #0x10]
0x0000000001b5df58: ldp        x24, x23, [sp], #0x40
0x0000000001b5df5c: ret        
0x0000000001b5df60: bl         #0x18bd8
0x0000000001b5df64: b          #0x1b5df68
0x0000000001b5df68: mov        x20, x0
0x0000000001b5df6c: mov        x0, x19
0x0000000001b5df70: bl         #0x47e85ac
0x0000000001b5df74: mov        x0, x20
0x0000000001b5df78: bl         #0x4b97984
0x0000000001b5df7c: bl         #0x18bd8
