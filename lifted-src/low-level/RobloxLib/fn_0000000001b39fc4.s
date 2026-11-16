; instruction-faithful ARM64 fallback for RobloxLib::function_1b39fc4
0x0000000001b39fc4: sub        sp, sp, #0x80
0x0000000001b39fc8: stp        x20, x19, [sp, #0x60]
0x0000000001b39fcc: stp        x29, x30, [sp, #0x70]
0x0000000001b39fd0: add        x29, sp, #0x70
0x0000000001b39fd4: mov        x8, x5
0x0000000001b39fd8: mov        x19, x0
0x0000000001b39fdc: ldp        x9, x10, [x29, #0x10]
0x0000000001b39fe0: ldr        q0, [x29, #0x20]
0x0000000001b39fe4: ldp        x11, x12, [x29, #0x30]
0x0000000001b39fe8: ldr        q1, [x29, #0x40]
0x0000000001b39fec: ldp        x13, x14, [x29, #0x50]
0x0000000001b39ff0: stp        x13, x14, [sp, #0x50]
0x0000000001b39ff4: str        q1, [sp, #0x40]
0x0000000001b39ff8: stp        x11, x12, [sp, #0x30]
0x0000000001b39ffc: str        q0, [sp, #0x20]
0x0000000001b3a000: stp        x9, x10, [sp, #0x10]
0x0000000001b3a004: stp        x6, x7, [sp]
0x0000000001b3a008: mov        w5, #0
0x0000000001b3a00c: mov        w6, #1
0x0000000001b3a010: mov        x7, x8
0x0000000001b3a014: bl         #0x4406be8
0x0000000001b3a018: adrp       x8, #0x5d11000
0x0000000001b3a01c: add        x8, x8, #0x5d0
0x0000000001b3a020: str        x8, [x0, #0x230]
0x0000000001b3a024: add        x1, x0, #0x230
0x0000000001b3a028: bl         #0x4408f38
0x0000000001b3a02c: mov        x0, x19
0x0000000001b3a030: ldp        x29, x30, [sp, #0x70]
0x0000000001b3a034: ldp        x20, x19, [sp, #0x60]
0x0000000001b3a038: add        sp, sp, #0x80
0x0000000001b3a03c: ret        
0x0000000001b3a040: mov        x20, x0
0x0000000001b3a044: add        x0, x19, #0x230
0x0000000001b3a048: bl         #0x1b34c34
0x0000000001b3a04c: mov        x0, x19
0x0000000001b3a050: bl         #0x4406ed8
0x0000000001b3a054: mov        x0, x20
0x0000000001b3a058: bl         #0x4b97984
