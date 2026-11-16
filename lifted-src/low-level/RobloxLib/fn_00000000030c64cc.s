; instruction-faithful ARM64 fallback for RobloxLib::function_30c64cc
0x00000000030c64cc: stp        x20, x19, [sp, #-0x20]!
0x00000000030c64d0: stp        x29, x30, [sp, #0x10]
0x00000000030c64d4: add        x29, sp, #0x10
0x00000000030c64d8: mov        x8, x1
0x00000000030c64dc: mov        x19, x0
0x00000000030c64e0: adrp       x1, #0x5f1e000
0x00000000030c64e4: add        x1, x1, #0x968
0x00000000030c64e8: mov        x0, x8
0x00000000030c64ec: bl         #0x21618
0x00000000030c64f0: add        x8, x19, #0x18
0x00000000030c64f4: cmp        w0, #0
0x00000000030c64f8: csel       x0, x8, xzr, ne
0x00000000030c64fc: ldp        x29, x30, [sp, #0x10]
0x00000000030c6500: ldp        x20, x19, [sp], #0x20
0x00000000030c6504: ret        
