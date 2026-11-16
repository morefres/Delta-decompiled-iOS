; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d804
0x0000000001b1d804: ldrsb      w9, [x0, #0x1f]
0x0000000001b1d808: tbnz       w9, #0x1f, #0x1b1d820
0x0000000001b1d80c: ldur       q0, [x0, #8]
0x0000000001b1d810: str        q0, [x8]
0x0000000001b1d814: ldur       x9, [x0, #0x18]
0x0000000001b1d818: str        x9, [x8, #0x10]
0x0000000001b1d81c: ret        
0x0000000001b1d820: ldp        x1, x2, [x0, #8]
0x0000000001b1d824: mov        x0, x8
0x0000000001b1d828: b          #0x23268
