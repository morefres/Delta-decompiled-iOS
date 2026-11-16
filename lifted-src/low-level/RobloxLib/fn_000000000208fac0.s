; instruction-faithful ARM64 fallback for RobloxLib::function_208fac0
0x000000000208fac0: ldrb       w8, [x1]
0x000000000208fac4: strb       w8, [x0]
0x000000000208fac8: ldur       q0, [x1, #8]
0x000000000208facc: stur       q0, [x0, #8]
0x000000000208fad0: stp        xzr, xzr, [x1, #8]
0x000000000208fad4: ldur       q0, [x1, #0x18]
0x000000000208fad8: stur       q0, [x0, #0x18]
0x000000000208fadc: stp        xzr, xzr, [x1, #0x18]
0x000000000208fae0: ldrb       w8, [x1, #0x28]
0x000000000208fae4: strb       w8, [x0, #0x28]
0x000000000208fae8: ret        
