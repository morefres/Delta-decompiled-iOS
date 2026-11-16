; instruction-faithful ARM64 fallback for RobloxLib::function_1c14164
0x0000000001c14164: sub        sp, sp, #0x20
0x0000000001c14168: stp        x29, x30, [sp, #0x10]
0x0000000001c1416c: add        x29, sp, #0x10
0x0000000001c14170: sturb      w1, [x29, #-1]
0x0000000001c14174: add        x0, x0, #0x30
0x0000000001c14178: sub        x1, x29, #1
0x0000000001c1417c: bl         #0x1c14194
0x0000000001c14180: ldp        x29, x30, [sp, #0x10]
0x0000000001c14184: add        sp, sp, #0x20
0x0000000001c14188: ret        
