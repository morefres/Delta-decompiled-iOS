; instruction-faithful ARM64 fallback for RobloxLib::function_2e45a44
0x0000000002e45a44: sub        sp, sp, #0x20
0x0000000002e45a48: stp        x29, x30, [sp, #0x10]
0x0000000002e45a4c: add        x29, sp, #0x10
0x0000000002e45a50: sturb      w1, [x29, #-1]
0x0000000002e45a54: add        x0, x0, #0x30
0x0000000002e45a58: sub        x1, x29, #1
0x0000000002e45a5c: bl         #0x2e45a74
0x0000000002e45a60: ldp        x29, x30, [sp, #0x10]
0x0000000002e45a64: add        sp, sp, #0x20
0x0000000002e45a68: ret        
