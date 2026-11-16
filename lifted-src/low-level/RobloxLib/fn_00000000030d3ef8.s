; instruction-faithful ARM64 fallback for RobloxLib::function_30d3ef8
0x00000000030d3ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000030d3efc: stp        x29, x30, [sp, #0x10]
0x00000000030d3f00: add        x29, sp, #0x10
0x00000000030d3f04: mov        x8, x1
0x00000000030d3f08: mov        x19, x0
0x00000000030d3f0c: adrp       x1, #0x5f1f000
0x00000000030d3f10: add        x1, x1, #0x420
0x00000000030d3f14: mov        x0, x8
0x00000000030d3f18: bl         #0x21618
0x00000000030d3f1c: add        x8, x19, #0x18
0x00000000030d3f20: cmp        w0, #0
0x00000000030d3f24: csel       x0, x8, xzr, ne
0x00000000030d3f28: ldp        x29, x30, [sp, #0x10]
0x00000000030d3f2c: ldp        x20, x19, [sp], #0x20
0x00000000030d3f30: ret        
