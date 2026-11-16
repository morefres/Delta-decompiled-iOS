; instruction-faithful ARM64 fallback for RobloxLib::function_1d6de04
0x0000000001d6de04: sub        sp, sp, #0x30
0x0000000001d6de08: stp        x20, x19, [sp, #0x10]
0x0000000001d6de0c: stp        x29, x30, [sp, #0x20]
0x0000000001d6de10: add        x29, sp, #0x20
0x0000000001d6de14: mov        x19, x8
0x0000000001d6de18: cbnz       x0, #0x1d6de20
0x0000000001d6de1c: bl         #0x647f28
0x0000000001d6de20: str        x0, [sp]
0x0000000001d6de24: mov        w8, #0x38b5
0x0000000001d6de28: str        w8, [sp, #8]
0x0000000001d6de2c: mov        x0, sp
0x0000000001d6de30: mov        x8, x19
0x0000000001d6de34: bl         #0x1d6de48
0x0000000001d6de38: ldp        x29, x30, [sp, #0x20]
0x0000000001d6de3c: ldp        x20, x19, [sp, #0x10]
0x0000000001d6de40: add        sp, sp, #0x30
0x0000000001d6de44: ret        
0x0000000001d6de48: sub        sp, sp, #0x40
0x0000000001d6de4c: stp        x20, x19, [sp, #0x20]
0x0000000001d6de50: stp        x29, x30, [sp, #0x30]
0x0000000001d6de54: add        x29, sp, #0x30
0x0000000001d6de58: mov        x19, x8
0x0000000001d6de5c: str        x0, [sp, #0x18]
0x0000000001d6de60: bl         #0x1d6dba4
0x0000000001d6de64: ldr        x8, [x0, #0x1a8]
0x0000000001d6de68: adrp       x9, #0x6673000
0x0000000001d6de6c: add        x9, x9, #0x550
0x0000000001d6de70: cmp        x8, #0
0x0000000001d6de74: csel       x8, x9, x8, eq
0x0000000001d6de78: ldr        w3, [x8]
0x0000000001d6de7c: adrp       x4, #0x1d6d000
0x0000000001d6de80: add        x4, x4, #0xf04
0x0000000001d6de84: add        x8, sp, #8
0x0000000001d6de88: add        x5, sp, #0x18
0x0000000001d6de8c: mov        w0, #0x31d
0x0000000001d6de90: mov        w1, #0xa8
0x0000000001d6de94: mov        w2, #8
0x0000000001d6de98: bl         #0x20ba8
0x0000000001d6de9c: ldp        x9, x8, [sp, #8]
0x0000000001d6dea0: stp        x9, x8, [x19]
0x0000000001d6dea4: cbz        x8, #0x1d6def4
0x0000000001d6dea8: add        x8, x8, #8
0x0000000001d6deac: ldxr       x9, [x8]
0x0000000001d6deb0: add        x9, x9, #1
0x0000000001d6deb4: stxr       w10, x9, [x8]
0x0000000001d6deb8: cbnz       w10, #0x1d6deac
0x0000000001d6debc: ldr        x19, [sp, #0x10]
0x0000000001d6dec0: cbz        x19, #0x1d6def4
0x0000000001d6dec4: add        x8, x19, #8
0x0000000001d6dec8: ldaxr      x9, [x8]
0x0000000001d6decc: sub        x10, x9, #1
0x0000000001d6ded0: stlxr      w11, x10, [x8]
0x0000000001d6ded4: cbnz       w11, #0x1d6dec8
0x0000000001d6ded8: cbnz       x9, #0x1d6def4
0x0000000001d6dedc: ldr        x8, [x19]
0x0000000001d6dee0: ldr        x8, [x8, #0x10]
0x0000000001d6dee4: mov        x0, x19
0x0000000001d6dee8: blr        x8
0x0000000001d6deec: mov        x0, x19
0x0000000001d6def0: bl         #0x4b9808c
0x0000000001d6def4: ldp        x29, x30, [sp, #0x30]
0x0000000001d6def8: ldp        x20, x19, [sp, #0x20]
0x0000000001d6defc: add        sp, sp, #0x40
0x0000000001d6df00: ret        
