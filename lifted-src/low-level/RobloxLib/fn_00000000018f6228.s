; instruction-faithful ARM64 fallback for RobloxLib::function_18f6228
0x00000000018f6228: cbz        x1, #0x18f6264
0x00000000018f622c: stp        x20, x19, [sp, #-0x20]!
0x00000000018f6230: stp        x29, x30, [sp, #0x10]
0x00000000018f6234: add        x29, sp, #0x10
0x00000000018f6238: mov        x19, x1
0x00000000018f623c: add        x0, x1, #0x1a8
0x00000000018f6240: bl         #0x18c1d0
0x00000000018f6244: add        x0, x19, #0x180
0x00000000018f6248: bl         #0x18c1d0
0x00000000018f624c: add        x0, x19, #0x158
0x00000000018f6250: bl         #0x18c1d0
0x00000000018f6254: mov        x0, x19
0x00000000018f6258: ldp        x29, x30, [sp, #0x10]
0x00000000018f625c: ldp        x20, x19, [sp], #0x20
0x00000000018f6260: b          #0x47e93a8
0x00000000018f6264: ret        
