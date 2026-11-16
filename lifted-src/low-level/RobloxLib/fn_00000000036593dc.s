; instruction-faithful ARM64 fallback for RobloxLib::function_36593dc
0x00000000036593dc: stp        x20, x19, [sp, #-0x20]!
0x00000000036593e0: stp        x29, x30, [sp, #0x10]
0x00000000036593e4: add        x29, sp, #0x10
0x00000000036593e8: mov        x8, x1
0x00000000036593ec: mov        x19, x0
0x00000000036593f0: adrp       x1, #0x5f65000
0x00000000036593f4: add        x1, x1, #0xd20
0x00000000036593f8: mov        x0, x8
0x00000000036593fc: bl         #0x21618
0x0000000003659400: add        x8, x19, #8
0x0000000003659404: cmp        w0, #0
0x0000000003659408: csel       x0, x8, xzr, ne
0x000000000365940c: ldp        x29, x30, [sp, #0x10]
0x0000000003659410: ldp        x20, x19, [sp], #0x20
0x0000000003659414: ret        
