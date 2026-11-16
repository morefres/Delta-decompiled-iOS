; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d814
0x0000000001c8d814: ldrsb      w9, [x0, #0x1f]
0x0000000001c8d818: tbnz       w9, #0x1f, #0x1c8d830
0x0000000001c8d81c: ldur       q0, [x0, #8]
0x0000000001c8d820: str        q0, [x8]
0x0000000001c8d824: ldur       x9, [x0, #0x18]
0x0000000001c8d828: str        x9, [x8, #0x10]
0x0000000001c8d82c: ret        
0x0000000001c8d830: ldp        x1, x2, [x0, #8]
0x0000000001c8d834: mov        x0, x8
0x0000000001c8d838: b          #0x23268
