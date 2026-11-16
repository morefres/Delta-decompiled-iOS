; instruction-faithful ARM64 fallback for RobloxLib::function_3de8f08
0x0000000003de8f08: stp        x20, x19, [sp, #-0x20]!
0x0000000003de8f0c: stp        x29, x30, [sp, #0x10]
0x0000000003de8f10: add        x29, sp, #0x10
0x0000000003de8f14: mov        x8, x1
0x0000000003de8f18: mov        x19, x0
0x0000000003de8f1c: adrp       x1, #0x5f9d000
0x0000000003de8f20: add        x1, x1, #0xe40
0x0000000003de8f24: mov        x0, x8
0x0000000003de8f28: bl         #0x21618
0x0000000003de8f2c: add        x8, x19, #0x18
0x0000000003de8f30: cmp        w0, #0
0x0000000003de8f34: csel       x0, x8, xzr, ne
0x0000000003de8f38: ldp        x29, x30, [sp, #0x10]
0x0000000003de8f3c: ldp        x20, x19, [sp], #0x20
0x0000000003de8f40: ret        
