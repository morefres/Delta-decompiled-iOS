; instruction-faithful ARM64 fallback for RobloxLib::function_26daf58
0x00000000026daf58: stp        x20, x19, [sp, #-0x20]!
0x00000000026daf5c: stp        x29, x30, [sp, #0x10]
0x00000000026daf60: add        x29, sp, #0x10
0x00000000026daf64: mov        x8, x1
0x00000000026daf68: mov        x19, x0
0x00000000026daf6c: adrp       x1, #0x5c18000
0x00000000026daf70: add        x1, x1, #0x8f8
0x00000000026daf74: mov        x0, x8
0x00000000026daf78: bl         #0x21618
0x00000000026daf7c: add        x8, x19, #0x18
0x00000000026daf80: cmp        w0, #0
0x00000000026daf84: csel       x0, x8, xzr, ne
0x00000000026daf88: ldp        x29, x30, [sp, #0x10]
0x00000000026daf8c: ldp        x20, x19, [sp], #0x20
0x00000000026daf90: ret        
