; instruction-faithful ARM64 fallback for RobloxLib::function_2e3fc7c
0x0000000002e3fc7c: sub        sp, sp, #0x80
0x0000000002e3fc80: stp        x20, x19, [sp, #0x60]
0x0000000002e3fc84: stp        x29, x30, [sp, #0x70]
0x0000000002e3fc88: add        x29, sp, #0x70
0x0000000002e3fc8c: mov        x8, x5
0x0000000002e3fc90: mov        x19, x0
0x0000000002e3fc94: ldp        x9, x10, [x29, #0x10]
0x0000000002e3fc98: ldr        q0, [x29, #0x20]
0x0000000002e3fc9c: ldp        x11, x12, [x29, #0x30]
0x0000000002e3fca0: ldr        q1, [x29, #0x40]
0x0000000002e3fca4: ldp        x13, x14, [x29, #0x50]
0x0000000002e3fca8: stp        x13, x14, [sp, #0x50]
0x0000000002e3fcac: str        q1, [sp, #0x40]
0x0000000002e3fcb0: stp        x11, x12, [sp, #0x30]
0x0000000002e3fcb4: str        q0, [sp, #0x20]
0x0000000002e3fcb8: stp        x9, x10, [sp, #0x10]
0x0000000002e3fcbc: stp        x6, x7, [sp]
0x0000000002e3fcc0: mov        w5, #0
0x0000000002e3fcc4: mov        w6, #1
0x0000000002e3fcc8: mov        x7, x8
0x0000000002e3fccc: bl         #0x4406be8
0x0000000002e3fcd0: adrp       x8, #0x5ee9000
0x0000000002e3fcd4: add        x8, x8, #0xe38
0x0000000002e3fcd8: str        x8, [x0, #0x230]
0x0000000002e3fcdc: add        x1, x0, #0x230
0x0000000002e3fce0: bl         #0x4408f38
0x0000000002e3fce4: mov        x0, x19
0x0000000002e3fce8: ldp        x29, x30, [sp, #0x70]
0x0000000002e3fcec: ldp        x20, x19, [sp, #0x60]
0x0000000002e3fcf0: add        sp, sp, #0x80
0x0000000002e3fcf4: ret        
0x0000000002e3fcf8: mov        x20, x0
0x0000000002e3fcfc: add        x0, x19, #0x230
0x0000000002e3fd00: bl         #0x2e3e444
0x0000000002e3fd04: mov        x0, x19
0x0000000002e3fd08: bl         #0x4406ed8
0x0000000002e3fd0c: mov        x0, x20
0x0000000002e3fd10: bl         #0x4b97984
