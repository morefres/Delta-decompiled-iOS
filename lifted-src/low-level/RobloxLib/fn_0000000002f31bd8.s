; instruction-faithful ARM64 fallback for RobloxLib::ctor_22370
0x0000000002f31bd8: adrp       x8, #0x60e2000
0x0000000002f31bdc: ldrb       w9, [x8, #0x740]
0x0000000002f31be0: tbnz       w9, #0, #0x2f31c04
0x0000000002f31be4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f31be8: mov        x29, sp
0x0000000002f31bec: mov        w9, #1
0x0000000002f31bf0: strb       w9, [x8, #0x740]
0x0000000002f31bf4: bl         #0x616e8
0x0000000002f31bf8: adrp       x8, #0x6112000
0x0000000002f31bfc: str        x0, [x8, #0x540]
0x0000000002f31c00: ldp        x29, x30, [sp], #0x10
0x0000000002f31c04: ret        
