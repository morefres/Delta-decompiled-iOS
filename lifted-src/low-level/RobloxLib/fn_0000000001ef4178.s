; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4178
0x0000000001ef4178: sub        sp, sp, #0x20
0x0000000001ef417c: stp        x29, x30, [sp, #0x10]
0x0000000001ef4180: add        x29, sp, #0x10
0x0000000001ef4184: sturb      w1, [x29, #-1]
0x0000000001ef4188: add        x0, x0, #0x30
0x0000000001ef418c: sub        x1, x29, #1
0x0000000001ef4190: bl         #0x1ef41a8
0x0000000001ef4194: ldp        x29, x30, [sp, #0x10]
0x0000000001ef4198: add        sp, sp, #0x20
0x0000000001ef419c: ret        
