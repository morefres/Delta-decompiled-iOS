; instruction-faithful ARM64 fallback for RobloxLib::function_3683ee8
0x0000000003683ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000003683eec: stp        x29, x30, [sp, #0x10]
0x0000000003683ef0: add        x29, sp, #0x10
0x0000000003683ef4: mov        x8, x1
0x0000000003683ef8: mov        x19, x0
0x0000000003683efc: adrp       x1, #0x5f68000
0x0000000003683f00: add        x1, x1, #0x190
0x0000000003683f04: mov        x0, x8
0x0000000003683f08: bl         #0x21618
0x0000000003683f0c: add        x8, x19, #8
0x0000000003683f10: cmp        w0, #0
0x0000000003683f14: csel       x0, x8, xzr, ne
0x0000000003683f18: ldp        x29, x30, [sp, #0x10]
0x0000000003683f1c: ldp        x20, x19, [sp], #0x20
0x0000000003683f20: ret        
