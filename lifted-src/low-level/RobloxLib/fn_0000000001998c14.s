; instruction-faithful ARM64 fallback for RobloxLib::function_1998c14
0x0000000001998c14: adrp       x8, #0x6127000
0x0000000001998c18: add        x8, x8, #0x158
0x0000000001998c1c: ldarb      w8, [x8]
0x0000000001998c20: tbz        w8, #0, #0x1998c30
0x0000000001998c24: adrp       x0, #0x6127000
0x0000000001998c28: add        x0, x0, #0x128
0x0000000001998c2c: ret        
0x0000000001998c30: stp        x29, x30, [sp, #-0x10]!
0x0000000001998c34: mov        x29, sp
0x0000000001998c38: bl         #0x4b288c8
0x0000000001998c3c: ldp        x29, x30, [sp], #0x10
0x0000000001998c40: b          #0x1998c24
