; instruction-faithful ARM64 fallback for RobloxLib::function_20b4ebc
0x00000000020b4ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000020b4ec0: stp        x29, x30, [sp, #0x10]
0x00000000020b4ec4: add        x29, sp, #0x10
0x00000000020b4ec8: mov        x19, x0
0x00000000020b4ecc: ldr        x8, [x0]
0x00000000020b4ed0: ldr        x8, [x8, #0x18]
0x00000000020b4ed4: blr        x8
0x00000000020b4ed8: ldr        w8, [x19, #0x28]
0x00000000020b4edc: lsr        x9, x0, #2
0x00000000020b4ee0: cmp        w8, #4
0x00000000020b4ee4: csel       x10, xzr, x0, eq
0x00000000020b4ee8: cmp        w8, #3
0x00000000020b4eec: csel       x10, x9, x10, eq
0x00000000020b4ef0: lsl        x9, x9, #1
0x00000000020b4ef4: add        x9, x9, x0, lsr #2
0x00000000020b4ef8: cmp        w8, #2
0x00000000020b4efc: lsr        x11, x0, #1
0x00000000020b4f00: and        x11, x11, #0x7ffffffffffffffe
0x00000000020b4f04: csel       x11, x11, x0, eq
0x00000000020b4f08: cmp        w8, #1
0x00000000020b4f0c: csel       x9, x9, x11, eq
0x00000000020b4f10: cmp        w8, #2
0x00000000020b4f14: csel       x0, x10, x9, gt
0x00000000020b4f18: ldp        x29, x30, [sp, #0x10]
0x00000000020b4f1c: ldp        x20, x19, [sp], #0x20
0x00000000020b4f20: ret        
