; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fc40
0x0000000001b3fc40: stp        x26, x25, [sp, #-0x50]!
0x0000000001b3fc44: stp        x24, x23, [sp, #0x10]
0x0000000001b3fc48: stp        x22, x21, [sp, #0x20]
0x0000000001b3fc4c: stp        x20, x19, [sp, #0x30]
0x0000000001b3fc50: stp        x29, x30, [sp, #0x40]
0x0000000001b3fc54: add        x29, sp, #0x40
0x0000000001b3fc58: mov        x20, x3
0x0000000001b3fc5c: mov        x22, x2
0x0000000001b3fc60: mov        x19, x1
0x0000000001b3fc64: mov        x23, x0
0x0000000001b3fc68: ldr        x21, [x0, #8]
0x0000000001b3fc6c: ldrsb      w8, [x21, #0x17]
0x0000000001b3fc70: tbz        w8, #0x1f, #0x1b3fc78
0x0000000001b3fc74: ldr        x21, [x21]
0x0000000001b3fc78: ldr        x8, [x19, #0x18]
0x0000000001b3fc7c: ldr        x24, [x8, #8]
0x0000000001b3fc80: ldrsb      w8, [x24, #0x17]
0x0000000001b3fc84: tbz        w8, #0x1f, #0x1b3fc8c
0x0000000001b3fc88: ldr        x24, [x24]
0x0000000001b3fc8c: mov        x0, x22
0x0000000001b3fc90: bl         #0x41a6a2c
0x0000000001b3fc94: sub        w3, w0, w20
0x0000000001b3fc98: ldp        x25, x26, [x23, #0xa8]
0x0000000001b3fc9c: ldr        x4, [x23, #0xb8]
0x0000000001b3fca0: mov        x0, x22
0x0000000001b3fca4: mov        x1, x20
0x0000000001b3fca8: mov        w2, #1
0x0000000001b3fcac: mov        x5, x21
0x0000000001b3fcb0: mov        x6, x24
0x0000000001b3fcb4: bl         #0x17edc30
0x0000000001b3fcb8: mov        x1, x0
0x0000000001b3fcbc: add        x0, x19, x26, asr #1
0x0000000001b3fcc0: tbz        w26, #0, #0x1b3fccc
0x0000000001b3fcc4: ldr        x8, [x0]
0x0000000001b3fcc8: ldr        x25, [x8, w25, uxtw]
0x0000000001b3fccc: blr        x25
0x0000000001b3fcd0: mov        w0, #0
0x0000000001b3fcd4: ldp        x29, x30, [sp, #0x40]
0x0000000001b3fcd8: ldp        x20, x19, [sp, #0x30]
0x0000000001b3fcdc: ldp        x22, x21, [sp, #0x20]
0x0000000001b3fce0: ldp        x24, x23, [sp, #0x10]
0x0000000001b3fce4: ldp        x26, x25, [sp], #0x50
0x0000000001b3fce8: ret        
