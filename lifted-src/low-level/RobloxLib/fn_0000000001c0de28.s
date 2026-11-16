; instruction-faithful ARM64 fallback for RobloxLib::function_1c0de28
0x0000000001c0de28: sub        sp, sp, #0x30
0x0000000001c0de2c: stp        x20, x19, [sp, #0x10]
0x0000000001c0de30: stp        x29, x30, [sp, #0x20]
0x0000000001c0de34: add        x29, sp, #0x20
0x0000000001c0de38: mov        x19, x8
0x0000000001c0de3c: cbnz       x0, #0x1c0de44
0x0000000001c0de40: bl         #0x647f28
0x0000000001c0de44: str        x0, [sp]
0x0000000001c0de48: mov        w8, #0x19b3
0x0000000001c0de4c: str        w8, [sp, #8]
0x0000000001c0de50: mov        x0, sp
0x0000000001c0de54: mov        x8, x19
0x0000000001c0de58: bl         #0x1c0de6c
0x0000000001c0de5c: ldp        x29, x30, [sp, #0x20]
0x0000000001c0de60: ldp        x20, x19, [sp, #0x10]
0x0000000001c0de64: add        sp, sp, #0x30
0x0000000001c0de68: ret        
0x0000000001c0de6c: sub        sp, sp, #0x40
0x0000000001c0de70: stp        x20, x19, [sp, #0x20]
0x0000000001c0de74: stp        x29, x30, [sp, #0x30]
0x0000000001c0de78: add        x29, sp, #0x30
0x0000000001c0de7c: mov        x19, x8
0x0000000001c0de80: str        x0, [sp, #0x18]
0x0000000001c0de84: bl         #0x1c0c4dc
0x0000000001c0de88: ldr        x8, [x0, #0x1a8]
0x0000000001c0de8c: adrp       x9, #0x6673000
0x0000000001c0de90: add        x9, x9, #0x550
0x0000000001c0de94: cmp        x8, #0
0x0000000001c0de98: csel       x8, x9, x8, eq
0x0000000001c0de9c: ldr        w3, [x8]
0x0000000001c0dea0: adrp       x4, #0x1c0d000
0x0000000001c0dea4: add        x4, x4, #0xf28
0x0000000001c0dea8: add        x8, sp, #8
0x0000000001c0deac: add        x5, sp, #0x18
0x0000000001c0deb0: mov        w0, #0x17f
0x0000000001c0deb4: mov        w1, #0xb8
0x0000000001c0deb8: mov        w2, #8
0x0000000001c0debc: bl         #0x20ba8
0x0000000001c0dec0: ldp        x9, x8, [sp, #8]
0x0000000001c0dec4: stp        x9, x8, [x19]
0x0000000001c0dec8: cbz        x8, #0x1c0df18
0x0000000001c0decc: add        x8, x8, #8
0x0000000001c0ded0: ldxr       x9, [x8]
0x0000000001c0ded4: add        x9, x9, #1
0x0000000001c0ded8: stxr       w10, x9, [x8]
0x0000000001c0dedc: cbnz       w10, #0x1c0ded0
0x0000000001c0dee0: ldr        x19, [sp, #0x10]
0x0000000001c0dee4: cbz        x19, #0x1c0df18
0x0000000001c0dee8: add        x8, x19, #8
0x0000000001c0deec: ldaxr      x9, [x8]
0x0000000001c0def0: sub        x10, x9, #1
0x0000000001c0def4: stlxr      w11, x10, [x8]
0x0000000001c0def8: cbnz       w11, #0x1c0deec
0x0000000001c0defc: cbnz       x9, #0x1c0df18
0x0000000001c0df00: ldr        x8, [x19]
0x0000000001c0df04: ldr        x8, [x8, #0x10]
0x0000000001c0df08: mov        x0, x19
0x0000000001c0df0c: blr        x8
0x0000000001c0df10: mov        x0, x19
0x0000000001c0df14: bl         #0x4b9808c
0x0000000001c0df18: ldp        x29, x30, [sp, #0x30]
0x0000000001c0df1c: ldp        x20, x19, [sp, #0x20]
0x0000000001c0df20: add        sp, sp, #0x40
0x0000000001c0df24: ret        
