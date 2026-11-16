; instruction-faithful ARM64 fallback for RobloxLib::function_343df78
0x000000000343df78: stp        x24, x23, [sp, #-0x40]!
0x000000000343df7c: stp        x22, x21, [sp, #0x10]
0x000000000343df80: stp        x20, x19, [sp, #0x20]
0x000000000343df84: stp        x29, x30, [sp, #0x30]
0x000000000343df88: add        x29, sp, #0x30
0x000000000343df8c: mov        x19, x5
0x000000000343df90: mov        x21, x4
0x000000000343df94: mov        x22, x3
0x000000000343df98: mov        x23, x2
0x000000000343df9c: mov        x24, x1
0x000000000343dfa0: mov        x20, x0
0x000000000343dfa4: ldr        x0, [x0, #8]
0x000000000343dfa8: mov        w1, #0
0x000000000343dfac: bl         #0x34b2074
0x000000000343dfb0: cbnz       w0, #0x343dfe4
0x000000000343dfb4: ldr        x8, [x20, #0x170]
0x000000000343dfb8: mov        x0, x24
0x000000000343dfbc: mov        x1, x23
0x000000000343dfc0: mov        x2, x22
0x000000000343dfc4: mov        x3, x21
0x000000000343dfc8: mov        x4, x19
0x000000000343dfcc: blr        x8
0x000000000343dfd0: mov        x19, x0
0x000000000343dfd4: ldr        x0, [x20, #8]
0x000000000343dfd8: bl         #0x34b20f0
0x000000000343dfdc: cmp        w0, #0
0x000000000343dfe0: csel       w0, w19, w0, eq
0x000000000343dfe4: ldp        x29, x30, [sp, #0x30]
0x000000000343dfe8: ldp        x20, x19, [sp, #0x20]
0x000000000343dfec: ldp        x22, x21, [sp, #0x10]
0x000000000343dff0: ldp        x24, x23, [sp], #0x40
0x000000000343dff4: ret        
