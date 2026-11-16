; instruction-faithful ARM64 fallback for RobloxLib::function_2e49e3c
0x0000000002e49e3c: sub        sp, sp, #0x20
0x0000000002e49e40: stp        x29, x30, [sp, #0x10]
0x0000000002e49e44: add        x29, sp, #0x10
0x0000000002e49e48: sturb      w1, [x29, #-1]
0x0000000002e49e4c: add        x0, x0, #0x30
0x0000000002e49e50: sub        x1, x29, #1
0x0000000002e49e54: bl         #0x2e49e6c
0x0000000002e49e58: ldp        x29, x30, [sp, #0x10]
0x0000000002e49e5c: add        sp, sp, #0x20
0x0000000002e49e60: ret        
