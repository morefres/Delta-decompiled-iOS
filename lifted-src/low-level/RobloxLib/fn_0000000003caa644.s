; instruction-faithful ARM64 fallback for RobloxLib::function_3caa644
0x0000000003caa644: ldr        x8, [x1]
0x0000000003caa648: str        x8, [x0]
0x0000000003caa64c: ldr        x9, [x1, #8]
0x0000000003caa650: ldur       x8, [x8, #-0x18]
0x0000000003caa654: str        x9, [x0, x8]
0x0000000003caa658: ldr        x8, [x0]
0x0000000003caa65c: ldur       x9, [x8, #-0x18]
0x0000000003caa660: add        x9, x0, x9
0x0000000003caa664: mov        w10, #1
0x0000000003caa668: strb       w10, [x9, #0xb]
0x0000000003caa66c: ldur       x9, [x8, #-0x18]
0x0000000003caa670: add        x9, x0, x9
0x0000000003caa674: strb       w10, [x9, #0xd]
0x0000000003caa678: ldur       x8, [x8, #-0x18]
0x0000000003caa67c: add        x8, x0, x8
0x0000000003caa680: strb       w10, [x8, #0xc]
0x0000000003caa684: ret        
