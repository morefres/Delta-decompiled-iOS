; instruction-faithful ARM64 fallback for RobloxLib::function_2c5fc28
0x0000000002c5fc28: sub        sp, sp, #0x50
0x0000000002c5fc2c: stp        x20, x19, [sp, #0x30]
0x0000000002c5fc30: stp        x29, x30, [sp, #0x40]
0x0000000002c5fc34: add        x29, sp, #0x40
0x0000000002c5fc38: mov        x19, x8
0x0000000002c5fc3c: stp        x0, x1, [sp, #0x10]
0x0000000002c5fc40: stp        x2, x3, [sp, #0x20]
0x0000000002c5fc44: bl         #0x2a70d94
0x0000000002c5fc48: ldr        x8, [x0, #0x1a8]
0x0000000002c5fc4c: adrp       x9, #0x6673000
0x0000000002c5fc50: add        x9, x9, #0x550
0x0000000002c5fc54: cmp        x8, #0
0x0000000002c5fc58: csel       x8, x9, x8, eq
0x0000000002c5fc5c: ldr        w3, [x8]
0x0000000002c5fc60: adrp       x4, #0x2c5f000
0x0000000002c5fc64: add        x4, x4, #0xce8
0x0000000002c5fc68: mov        x8, sp
0x0000000002c5fc6c: add        x5, sp, #0x10
0x0000000002c5fc70: mov        w0, #0x3f8
0x0000000002c5fc74: mov        w1, #0x220
0x0000000002c5fc78: mov        w2, #8
0x0000000002c5fc7c: bl         #0x20ba8
0x0000000002c5fc80: ldp        x9, x8, [sp]
0x0000000002c5fc84: stp        x9, x8, [x19]
0x0000000002c5fc88: cbz        x8, #0x2c5fcd8
0x0000000002c5fc8c: add        x8, x8, #8
0x0000000002c5fc90: ldxr       x9, [x8]
0x0000000002c5fc94: add        x9, x9, #1
0x0000000002c5fc98: stxr       w10, x9, [x8]
0x0000000002c5fc9c: cbnz       w10, #0x2c5fc90
0x0000000002c5fca0: ldr        x19, [sp, #8]
0x0000000002c5fca4: cbz        x19, #0x2c5fcd8
0x0000000002c5fca8: add        x8, x19, #8
0x0000000002c5fcac: ldaxr      x9, [x8]
0x0000000002c5fcb0: sub        x10, x9, #1
0x0000000002c5fcb4: stlxr      w11, x10, [x8]
0x0000000002c5fcb8: cbnz       w11, #0x2c5fcac
0x0000000002c5fcbc: cbnz       x9, #0x2c5fcd8
0x0000000002c5fcc0: ldr        x8, [x19]
0x0000000002c5fcc4: ldr        x8, [x8, #0x10]
0x0000000002c5fcc8: mov        x0, x19
0x0000000002c5fccc: blr        x8
0x0000000002c5fcd0: mov        x0, x19
0x0000000002c5fcd4: bl         #0x4b9808c
0x0000000002c5fcd8: ldp        x29, x30, [sp, #0x40]
0x0000000002c5fcdc: ldp        x20, x19, [sp, #0x30]
0x0000000002c5fce0: add        sp, sp, #0x50
0x0000000002c5fce4: ret        
