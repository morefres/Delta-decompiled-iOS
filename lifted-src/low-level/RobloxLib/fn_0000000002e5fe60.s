; instruction-faithful ARM64 fallback for RobloxLib::function_2e5fe60
0x0000000002e5fe60: sub        sp, sp, #0x20
0x0000000002e5fe64: stp        x29, x30, [sp, #0x10]
0x0000000002e5fe68: add        x29, sp, #0x10
0x0000000002e5fe6c: sturb      w1, [x29, #-1]
0x0000000002e5fe70: add        x0, x0, #0x30
0x0000000002e5fe74: sub        x1, x29, #1
0x0000000002e5fe78: bl         #0x2e5fe90
0x0000000002e5fe7c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5fe80: add        sp, sp, #0x20
0x0000000002e5fe84: ret        
