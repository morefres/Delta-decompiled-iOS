; instruction-faithful ARM64 fallback for RobloxLib::function_20929b0
0x00000000020929b0: ldrb       w8, [x1]
0x00000000020929b4: strb       w8, [x0]
0x00000000020929b8: ldur       q0, [x1, #8]
0x00000000020929bc: stur       q0, [x0, #8]
0x00000000020929c0: stp        xzr, xzr, [x1, #8]
0x00000000020929c4: ldur       q0, [x1, #0x18]
0x00000000020929c8: stur       q0, [x0, #0x18]
0x00000000020929cc: stp        xzr, xzr, [x1, #0x18]
0x00000000020929d0: ldrb       w8, [x1, #0x28]
0x00000000020929d4: strb       w8, [x0, #0x28]
0x00000000020929d8: ret        
