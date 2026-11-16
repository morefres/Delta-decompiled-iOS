; instruction-faithful ARM64 fallback for RobloxLib::function_26e8f88
0x00000000026e8f88: sub        sp, sp, #0x60
0x00000000026e8f8c: stp        x26, x25, [sp, #0x10]
0x00000000026e8f90: stp        x24, x23, [sp, #0x20]
0x00000000026e8f94: stp        x22, x21, [sp, #0x30]
0x00000000026e8f98: stp        x20, x19, [sp, #0x40]
0x00000000026e8f9c: stp        x29, x30, [sp, #0x50]
0x00000000026e8fa0: add        x29, sp, #0x50
0x00000000026e8fa4: mov        x19, x6
0x00000000026e8fa8: mov        x20, x5
0x00000000026e8fac: mov        x21, x4
0x00000000026e8fb0: mov        x22, x3
0x00000000026e8fb4: mov        x23, x2
0x00000000026e8fb8: mov        x24, x1
0x00000000026e8fbc: mov        x25, x8
0x00000000026e8fc0: cbnz       x0, #0x26e8fc8
0x00000000026e8fc4: bl         #0x647f28
0x00000000026e8fc8: str        x0, [sp]
0x00000000026e8fcc: mov        w8, #0xca1f
0x00000000026e8fd0: movk       w8, #0x2d, lsl #16
0x00000000026e8fd4: str        w8, [sp, #8]
0x00000000026e8fd8: mov        x0, sp
0x00000000026e8fdc: mov        x8, x25
0x00000000026e8fe0: mov        x1, x24
0x00000000026e8fe4: mov        x2, x23
0x00000000026e8fe8: mov        x3, x22
0x00000000026e8fec: mov        x4, x21
0x00000000026e8ff0: mov        x5, x20
0x00000000026e8ff4: mov        x6, x19
0x00000000026e8ff8: bl         #0x26fe160
0x00000000026e8ffc: ldp        x29, x30, [sp, #0x50]
0x00000000026e9000: ldp        x20, x19, [sp, #0x40]
0x00000000026e9004: ldp        x22, x21, [sp, #0x30]
0x00000000026e9008: ldp        x24, x23, [sp, #0x20]
0x00000000026e900c: ldp        x26, x25, [sp, #0x10]
0x00000000026e9010: add        sp, sp, #0x60
0x00000000026e9014: ret        
