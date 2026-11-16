; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6e9c
0x0000000003fe6e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe6ea0: stp        x20, x19, [sp, #0x10]
0x0000000003fe6ea4: stp        x29, x30, [sp, #0x20]
0x0000000003fe6ea8: add        x29, sp, #0x20
0x0000000003fe6eac: mov        x19, x3
0x0000000003fe6eb0: mov        x20, x2
0x0000000003fe6eb4: mov        x21, x1
0x0000000003fe6eb8: ldr        x8, [x0]
0x0000000003fe6ebc: cbz        x8, #0x3fe6ec8
0x0000000003fe6ec0: ldr        x22, [x8, #0x18]
0x0000000003fe6ec4: b          #0x3fe6ecc
0x0000000003fe6ec8: mov        x22, #0
0x0000000003fe6ecc: bl         #0x3f45b44
0x0000000003fe6ed0: ldrb       w8, [x0, #0x17]
0x0000000003fe6ed4: sxtb       w9, w8
0x0000000003fe6ed8: ldp        x10, x11, [x0]
0x0000000003fe6edc: cmp        w9, #0
0x0000000003fe6ee0: csel       x1, x10, x0, lt
0x0000000003fe6ee4: csel       x2, x11, x8, lt
0x0000000003fe6ee8: mov        x0, x22
0x0000000003fe6eec: mov        x3, x21
0x0000000003fe6ef0: mov        x4, x20
0x0000000003fe6ef4: mov        x5, x19
0x0000000003fe6ef8: ldp        x29, x30, [sp, #0x20]
0x0000000003fe6efc: ldp        x20, x19, [sp, #0x10]
0x0000000003fe6f00: ldp        x22, x21, [sp], #0x30
0x0000000003fe6f04: b          #0x2cde6f4
