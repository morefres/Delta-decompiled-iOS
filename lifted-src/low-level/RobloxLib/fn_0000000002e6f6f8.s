; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f6f8
0x0000000002e6f6f8: sub        sp, sp, #0x20
0x0000000002e6f6fc: stp        x29, x30, [sp, #0x10]
0x0000000002e6f700: add        x29, sp, #0x10
0x0000000002e6f704: sturb      w1, [x29, #-1]
0x0000000002e6f708: add        x0, x0, #0x30
0x0000000002e6f70c: sub        x1, x29, #1
0x0000000002e6f710: bl         #0x2e6f728
0x0000000002e6f714: ldp        x29, x30, [sp, #0x10]
0x0000000002e6f718: add        sp, sp, #0x20
0x0000000002e6f71c: ret        
