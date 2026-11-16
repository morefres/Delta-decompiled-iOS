; instruction-faithful ARM64 fallback for RobloxLib::function_3658ca0
0x0000000003658ca0: ldrh       w8, [x0, #0x1ca]
0x0000000003658ca4: cmp        w8, w1
0x0000000003658ca8: b.eq       #0x3658ce0
0x0000000003658cac: sub        sp, sp, #0x20
0x0000000003658cb0: stp        x29, x30, [sp, #0x10]
0x0000000003658cb4: add        x29, sp, #0x10
0x0000000003658cb8: strh       w1, [x0, #0x1ca]
0x0000000003658cbc: mov        x8, sp
0x0000000003658cc0: stp        x0, x8, [sp]
0x0000000003658cc4: adrp       x2, #0x3658000
0x0000000003658cc8: add        x2, x2, #0xf9c
0x0000000003658ccc: add        x0, x0, #0xa98
0x0000000003658cd0: add        x1, sp, #8
0x0000000003658cd4: bl         #0x37634e0
0x0000000003658cd8: ldp        x29, x30, [sp, #0x10]
0x0000000003658cdc: add        sp, sp, #0x20
0x0000000003658ce0: ret        
