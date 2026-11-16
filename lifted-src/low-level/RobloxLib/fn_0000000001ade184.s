; instruction-faithful ARM64 fallback for RobloxLib::function_1ade184
0x0000000001ade184: adrp       x8, #0x612c000
0x0000000001ade188: add        x8, x8, #0x358
0x0000000001ade18c: ldarb      w8, [x8]
0x0000000001ade190: tbz        w8, #0, #0x1ade1a0
0x0000000001ade194: adrp       x0, #0x612c000
0x0000000001ade198: add        x0, x0, #0x340
0x0000000001ade19c: ret        
0x0000000001ade1a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade1a4: mov        x29, sp
0x0000000001ade1a8: bl         #0x4b2961c
0x0000000001ade1ac: ldp        x29, x30, [sp], #0x10
0x0000000001ade1b0: b          #0x1ade194
