; instruction-faithful ARM64 fallback for RobloxLib::function_2255c18
0x0000000002255c18: adrp       x8, #0x63d2000
0x0000000002255c1c: add        x8, x8, #0xfa8
0x0000000002255c20: ldarb      w8, [x8]
0x0000000002255c24: tbz        w8, #0, #0x2255c34
0x0000000002255c28: adrp       x0, #0x63d2000
0x0000000002255c2c: add        x0, x0, #0xfb0
0x0000000002255c30: b          #0x699138
0x0000000002255c34: stp        x29, x30, [sp, #-0x10]!
0x0000000002255c38: mov        x29, sp
0x0000000002255c3c: bl         #0x4b324dc
0x0000000002255c40: ldp        x29, x30, [sp], #0x10
0x0000000002255c44: b          #0x2255c28
