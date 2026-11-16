; instruction-faithful ARM64 fallback for RobloxLib::function_4385ca8
0x0000000004385ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000004385cac: stp        x20, x19, [sp, #0x10]
0x0000000004385cb0: stp        x29, x30, [sp, #0x20]
0x0000000004385cb4: add        x29, sp, #0x20
0x0000000004385cb8: mov        x21, x3
0x0000000004385cbc: mov        x19, x2
0x0000000004385cc0: bl         #0x4385d0c
0x0000000004385cc4: mov        x20, x1
0x0000000004385cc8: cbz        w21, #0x4385cf4
0x0000000004385ccc: cbz        w20, #0x4385cf4
0x0000000004385cd0: mov        x2, x0
0x0000000004385cd4: sub        w8, w21, #1
0x0000000004385cd8: cmp        w8, w20
0x0000000004385cdc: csel       w21, w8, w20, lo
0x0000000004385ce0: mov        x0, x19
0x0000000004385ce4: mov        x1, x2
0x0000000004385ce8: mov        x2, x21
0x0000000004385cec: bl         #0x4b99874
0x0000000004385cf0: strb       wzr, [x19, w21, uxtw]
0x0000000004385cf4: cmp        w20, #0
0x0000000004385cf8: cset       w0, ne
0x0000000004385cfc: ldp        x29, x30, [sp, #0x20]
0x0000000004385d00: ldp        x20, x19, [sp, #0x10]
0x0000000004385d04: ldp        x22, x21, [sp], #0x30
0x0000000004385d08: ret        
