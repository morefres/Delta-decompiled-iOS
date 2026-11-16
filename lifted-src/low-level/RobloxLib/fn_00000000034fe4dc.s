; instruction-faithful ARM64 fallback for RobloxLib::function_34fe4dc
0x00000000034fe4dc: stp        x20, x19, [sp, #-0x20]!
0x00000000034fe4e0: stp        x29, x30, [sp, #0x10]
0x00000000034fe4e4: add        x29, sp, #0x10
0x00000000034fe4e8: mov        x8, x1
0x00000000034fe4ec: mov        x19, x0
0x00000000034fe4f0: adrp       x1, #0x5f59000
0x00000000034fe4f4: add        x1, x1, #0xbc0
0x00000000034fe4f8: mov        x0, x8
0x00000000034fe4fc: bl         #0x21618
0x00000000034fe500: add        x8, x19, #8
0x00000000034fe504: cmp        w0, #0
0x00000000034fe508: csel       x0, x8, xzr, ne
0x00000000034fe50c: ldp        x29, x30, [sp, #0x10]
0x00000000034fe510: ldp        x20, x19, [sp], #0x20
0x00000000034fe514: ret        
