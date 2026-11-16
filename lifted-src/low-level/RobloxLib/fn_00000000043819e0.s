; instruction-faithful ARM64 fallback for RobloxLib::function_43819e0
0x00000000043819e0: sub        sp, sp, #0x40
0x00000000043819e4: stp        x20, x19, [sp, #0x20]
0x00000000043819e8: stp        x29, x30, [sp, #0x30]
0x00000000043819ec: add        x29, sp, #0x30
0x00000000043819f0: mov        x19, x2
0x00000000043819f4: ldr        w8, [x0], #4
0x00000000043819f8: rev        w8, w8
0x00000000043819fc: stp        x0, x8, [sp, #8]
0x0000000004381a00: add        x0, sp, #8
0x0000000004381a04: sub        x2, x29, #0x14
0x0000000004381a08: bl         #0x4381ac0
0x0000000004381a0c: tbz        w0, #0, #0x4381a20
0x0000000004381a10: ldur       w8, [x29, #-0x14]
0x0000000004381a14: ldr        x9, [sp, #8]
0x0000000004381a18: add        x8, x8, x8, lsl #2
0x0000000004381a1c: add        x19, x9, x8
0x0000000004381a20: mov        x0, x19
0x0000000004381a24: ldp        x29, x30, [sp, #0x30]
0x0000000004381a28: ldp        x20, x19, [sp, #0x20]
0x0000000004381a2c: add        sp, sp, #0x40
0x0000000004381a30: ret        
