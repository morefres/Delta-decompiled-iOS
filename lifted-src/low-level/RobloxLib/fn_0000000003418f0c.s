; instruction-faithful ARM64 fallback for RobloxLib::function_3418f0c
0x0000000003418f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003418f10: stp        x29, x30, [sp, #0x10]
0x0000000003418f14: add        x29, sp, #0x10
0x0000000003418f18: mov        x8, x1
0x0000000003418f1c: mov        x19, x0
0x0000000003418f20: adrp       x1, #0x5f52000
0x0000000003418f24: add        x1, x1, #0xd58
0x0000000003418f28: mov        x0, x8
0x0000000003418f2c: bl         #0x21618
0x0000000003418f30: add        x8, x19, #0x18
0x0000000003418f34: cmp        w0, #0
0x0000000003418f38: csel       x0, x8, xzr, ne
0x0000000003418f3c: ldp        x29, x30, [sp, #0x10]
0x0000000003418f40: ldp        x20, x19, [sp], #0x20
0x0000000003418f44: ret        
