; instruction-faithful ARM64 fallback for RobloxLib::function_1f70de4
0x0000000001f70de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f70de8: stp        x29, x30, [sp, #0x10]
0x0000000001f70dec: add        x29, sp, #0x10
0x0000000001f70df0: mov        x8, x1
0x0000000001f70df4: mov        x19, x0
0x0000000001f70df8: adrp       x1, #0x5e18000
0x0000000001f70dfc: add        x1, x1, #0xd08
0x0000000001f70e00: mov        x0, x8
0x0000000001f70e04: bl         #0x21618
0x0000000001f70e08: add        x8, x19, #0x20
0x0000000001f70e0c: cmp        w0, #0
0x0000000001f70e10: csel       x0, x8, xzr, ne
0x0000000001f70e14: ldp        x29, x30, [sp, #0x10]
0x0000000001f70e18: ldp        x20, x19, [sp], #0x20
0x0000000001f70e1c: ret        
