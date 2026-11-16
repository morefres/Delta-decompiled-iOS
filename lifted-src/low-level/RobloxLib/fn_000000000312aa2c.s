; instruction-faithful ARM64 fallback for RobloxLib::function_312aa2c
0x000000000312aa2c: stp        x20, x19, [sp, #-0x20]!
0x000000000312aa30: stp        x29, x30, [sp, #0x10]
0x000000000312aa34: add        x29, sp, #0x10
0x000000000312aa38: mov        x8, x1
0x000000000312aa3c: mov        x19, x0
0x000000000312aa40: adrp       x1, #0x5f22000
0x000000000312aa44: add        x1, x1, #0x408
0x000000000312aa48: mov        x0, x8
0x000000000312aa4c: bl         #0x21618
0x000000000312aa50: add        x8, x19, #0x18
0x000000000312aa54: cmp        w0, #0
0x000000000312aa58: csel       x0, x8, xzr, ne
0x000000000312aa5c: ldp        x29, x30, [sp, #0x10]
0x000000000312aa60: ldp        x20, x19, [sp], #0x20
0x000000000312aa64: ret        
