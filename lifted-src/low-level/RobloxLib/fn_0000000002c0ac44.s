; instruction-faithful ARM64 fallback for RobloxLib::function_2c0ac44
0x0000000002c0ac44: sub        sp, sp, #0x50
0x0000000002c0ac48: stp        x20, x19, [sp, #0x30]
0x0000000002c0ac4c: stp        x29, x30, [sp, #0x40]
0x0000000002c0ac50: add        x29, sp, #0x40
0x0000000002c0ac54: mov        x20, x0
0x0000000002c0ac58: ldr        x0, [x0, #8]
0x0000000002c0ac5c: cbz        x0, #0x2c0ace0
0x0000000002c0ac60: bl         #0x4b98098
0x0000000002c0ac64: str        x0, [sp, #0x28]
0x0000000002c0ac68: cbz        x0, #0x2c0ace0
0x0000000002c0ac6c: mov        x19, x0
0x0000000002c0ac70: ldr        x0, [x20]
0x0000000002c0ac74: str        x0, [sp, #0x20]
0x0000000002c0ac78: cbz        x0, #0x2c0acb0
0x0000000002c0ac7c: ldrb       w8, [x0, #0x529]
0x0000000002c0ac80: cmp        w8, #1
0x0000000002c0ac84: b.ne       #0x2c0acb0
0x0000000002c0ac88: stp        xzr, xzr, [sp]
0x0000000002c0ac8c: adrp       x8, #0x5ed2000
0x0000000002c0ac90: add        x8, x8, #0xa08
0x0000000002c0ac94: orr        x8, x8, #2
0x0000000002c0ac98: stp        xzr, x8, [sp, #0x10]
0x0000000002c0ac9c: mov        x1, sp
0x0000000002c0aca0: mov        w2, #1
0x0000000002c0aca4: bl         #0x3e776ec
0x0000000002c0aca8: mov        x0, sp
0x0000000002c0acac: bl         #0x18c70
0x0000000002c0acb0: add        x8, x19, #8
0x0000000002c0acb4: ldaxr      x9, [x8]
0x0000000002c0acb8: sub        x10, x9, #1
0x0000000002c0acbc: stlxr      w11, x10, [x8]
0x0000000002c0acc0: cbnz       w11, #0x2c0acb4
0x0000000002c0acc4: cbnz       x9, #0x2c0ace0
0x0000000002c0acc8: ldr        x8, [x19]
0x0000000002c0accc: ldr        x8, [x8, #0x10]
0x0000000002c0acd0: mov        x0, x19
0x0000000002c0acd4: blr        x8
0x0000000002c0acd8: mov        x0, x19
0x0000000002c0acdc: bl         #0x4b9808c
0x0000000002c0ace0: ldp        x29, x30, [sp, #0x40]
0x0000000002c0ace4: ldp        x20, x19, [sp, #0x30]
0x0000000002c0ace8: add        sp, sp, #0x50
0x0000000002c0acec: ret        
0x0000000002c0acf0: mov        x19, x0
0x0000000002c0acf4: mov        x0, sp
0x0000000002c0acf8: bl         #0x18c70
0x0000000002c0acfc: add        x0, sp, #0x20
0x0000000002c0ad00: bl         #0x1df28
0x0000000002c0ad04: mov        x0, x19
0x0000000002c0ad08: bl         #0x4b97984
