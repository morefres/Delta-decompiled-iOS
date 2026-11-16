; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f6f0
0x0000000001b4f6f0: sub        sp, sp, #0x20
0x0000000001b4f6f4: stp        x29, x30, [sp, #0x10]
0x0000000001b4f6f8: add        x29, sp, #0x10
0x0000000001b4f6fc: sturb      w3, [x29, #-1]
0x0000000001b4f700: add        x0, x0, #0x30
0x0000000001b4f704: sub        x3, x29, #1
0x0000000001b4f708: bl         #0x1b4f720
0x0000000001b4f70c: ldp        x29, x30, [sp, #0x10]
0x0000000001b4f710: add        sp, sp, #0x20
0x0000000001b4f714: ret        
