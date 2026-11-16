; instruction-faithful ARM64 fallback for RobloxLib::function_2c52350
0x0000000002c52350: stp        x20, x19, [sp, #-0x20]!
0x0000000002c52354: stp        x29, x30, [sp, #0x10]
0x0000000002c52358: add        x29, sp, #0x10
0x0000000002c5235c: mov        x19, x0
0x0000000002c52360: add        x0, x0, #0xdd8
0x0000000002c52364: bl         #0x2a4e3b4
0x0000000002c52368: cbz        w0, #0x2c5237c
0x0000000002c5236c: add        x0, x19, #0xa88
0x0000000002c52370: bl         #0x3a417e8
0x0000000002c52374: and        x0, x0, #0xffffffffff
0x0000000002c52378: b          #0x2c52380
0x0000000002c5237c: mov        x0, #0
0x0000000002c52380: ldp        x29, x30, [sp, #0x10]
0x0000000002c52384: ldp        x20, x19, [sp], #0x20
0x0000000002c52388: ret        
