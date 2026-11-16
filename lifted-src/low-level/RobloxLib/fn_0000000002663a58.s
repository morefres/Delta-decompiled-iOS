; instruction-faithful ARM64 fallback for RobloxLib::function_2663a58
0x0000000002663a58: sub        sp, sp, #0x50
0x0000000002663a5c: stp        x20, x19, [sp, #0x30]
0x0000000002663a60: stp        x29, x30, [sp, #0x40]
0x0000000002663a64: add        x29, sp, #0x40
0x0000000002663a68: stur       xzr, [x29, #-0x18]
0x0000000002663a6c: mov        w8, #0x24
0x0000000002663a70: ldr        x19, [x0, #0x20]
0x0000000002663a74: stp        xzr, xzr, [sp, #0x18]
0x0000000002663a78: madd       x8, x1, x8, x2
0x0000000002663a7c: sub        x8, x8, #1
0x0000000002663a80: neg        x9, x2
0x0000000002663a84: and        x8, x8, x9
0x0000000002663a88: stp        x8, x2, [sp, #8]
0x0000000002663a8c: bl         #0x6952fc
0x0000000002663a90: mov        x4, x0
0x0000000002663a94: ldr        x8, [x19]
0x0000000002663a98: ldr        x8, [x8, #0x38]
0x0000000002663a9c: sub        x1, x29, #0x18
0x0000000002663aa0: add        x2, sp, #0x18
0x0000000002663aa4: add        x3, sp, #8
0x0000000002663aa8: mov        x0, x19
0x0000000002663aac: blr        x8
0x0000000002663ab0: ldur       x8, [x29, #-0x18]
0x0000000002663ab4: cmp        w0, #0
0x0000000002663ab8: csel       x0, x8, xzr, eq
0x0000000002663abc: ldp        x29, x30, [sp, #0x40]
0x0000000002663ac0: ldp        x20, x19, [sp, #0x30]
0x0000000002663ac4: add        sp, sp, #0x50
0x0000000002663ac8: ret        
