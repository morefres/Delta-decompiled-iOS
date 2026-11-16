; instruction-faithful ARM64 fallback for RobloxLib::function_21275b0
0x00000000021275b0: stp        x20, x19, [sp, #-0x20]!
0x00000000021275b4: stp        x29, x30, [sp, #0x10]
0x00000000021275b8: add        x29, sp, #0x10
0x00000000021275bc: mov        x8, x1
0x00000000021275c0: mov        x19, x0
0x00000000021275c4: adrp       x1, #0x5e30000
0x00000000021275c8: add        x1, x1, #0x998
0x00000000021275cc: mov        x0, x8
0x00000000021275d0: bl         #0x21618
0x00000000021275d4: add        x8, x19, #0x18
0x00000000021275d8: cmp        w0, #0
0x00000000021275dc: csel       x0, x8, xzr, ne
0x00000000021275e0: ldp        x29, x30, [sp, #0x10]
0x00000000021275e4: ldp        x20, x19, [sp], #0x20
0x00000000021275e8: ret        
