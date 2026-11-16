; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ef78
0x0000000001c0ef78: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0ef7c: stp        x20, x19, [sp, #0x10]
0x0000000001c0ef80: stp        x29, x30, [sp, #0x20]
0x0000000001c0ef84: add        x29, sp, #0x20
0x0000000001c0ef88: mov        x20, x2
0x0000000001c0ef8c: mov        x19, x0
0x0000000001c0ef90: add        x8, x1, #0x98
0x0000000001c0ef94: cmp        x1, #0
0x0000000001c0ef98: csel       x9, xzr, x8, eq
0x0000000001c0ef9c: ldp        x8, x10, [x0, #8]
0x0000000001c0efa0: add        x0, x9, x10, asr #1
0x0000000001c0efa4: tbz        w10, #0, #0x1c0efb0
0x0000000001c0efa8: ldr        x9, [x0]
0x0000000001c0efac: ldr        x8, [x9, w8, uxtw]
0x0000000001c0efb0: blr        x8
0x0000000001c0efb4: mov        x21, x0
0x0000000001c0efb8: add        x8, x20, #0x98
0x0000000001c0efbc: cmp        x20, #0
0x0000000001c0efc0: csel       x9, xzr, x8, eq
0x0000000001c0efc4: ldp        x8, x10, [x19, #8]
0x0000000001c0efc8: add        x0, x9, x10, asr #1
0x0000000001c0efcc: tbz        w10, #0, #0x1c0efd8
0x0000000001c0efd0: ldr        x9, [x0]
0x0000000001c0efd4: ldr        x8, [x9, w8, uxtw]
0x0000000001c0efd8: blr        x8
0x0000000001c0efdc: cmp        w21, w0
0x0000000001c0efe0: cset       w0, eq
0x0000000001c0efe4: ldp        x29, x30, [sp, #0x20]
0x0000000001c0efe8: ldp        x20, x19, [sp, #0x10]
0x0000000001c0efec: ldp        x22, x21, [sp], #0x30
0x0000000001c0eff0: ret        
