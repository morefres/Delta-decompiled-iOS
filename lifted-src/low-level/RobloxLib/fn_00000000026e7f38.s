; instruction-faithful ARM64 fallback for RobloxLib::function_26e7f38
0x00000000026e7f38: sub        sp, sp, #0x40
0x00000000026e7f3c: stp        x22, x21, [sp, #0x10]
0x00000000026e7f40: stp        x20, x19, [sp, #0x20]
0x00000000026e7f44: stp        x29, x30, [sp, #0x30]
0x00000000026e7f48: add        x29, sp, #0x30
0x00000000026e7f4c: mov        x19, x3
0x00000000026e7f50: mov        x20, x2
0x00000000026e7f54: mov        x21, x1
0x00000000026e7f58: mov        x22, x8
0x00000000026e7f5c: cbnz       x0, #0x26e7f64
0x00000000026e7f60: bl         #0x647f28
0x00000000026e7f64: str        x0, [sp]
0x00000000026e7f68: mov        w8, #0xca1f
0x00000000026e7f6c: movk       w8, #0x2d, lsl #16
0x00000000026e7f70: str        w8, [sp, #8]
0x00000000026e7f74: mov        x0, sp
0x00000000026e7f78: mov        x8, x22
0x00000000026e7f7c: mov        x1, x21
0x00000000026e7f80: mov        x2, x20
0x00000000026e7f84: mov        x3, x19
0x00000000026e7f88: bl         #0x26fd210
0x00000000026e7f8c: ldp        x29, x30, [sp, #0x30]
0x00000000026e7f90: ldp        x20, x19, [sp, #0x20]
0x00000000026e7f94: ldp        x22, x21, [sp, #0x10]
0x00000000026e7f98: add        sp, sp, #0x40
0x00000000026e7f9c: ret        
