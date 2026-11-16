; instruction-faithful ARM64 fallback for RobloxLib::function_3eec900
0x0000000003eec900: stp        x29, x30, [sp, #-0x10]!
0x0000000003eec904: mov        x29, sp
0x0000000003eec908: bl         #0x3eec6b8
0x0000000003eec90c: ldrh       w8, [x0, #0x1bc]
0x0000000003eec910: ubfx       w0, w8, #3, #1
0x0000000003eec914: ldp        x29, x30, [sp], #0x10
0x0000000003eec918: ret        
0x0000000003eec91c: stp        x29, x30, [sp, #-0x10]!
0x0000000003eec920: mov        x29, sp
0x0000000003eec924: bl         #0x3eec6b8
0x0000000003eec928: ldrh       w8, [x0, #0x1bc]
0x0000000003eec92c: ubfx       w0, w8, #4, #1
0x0000000003eec930: ldp        x29, x30, [sp], #0x10
0x0000000003eec934: ret        
