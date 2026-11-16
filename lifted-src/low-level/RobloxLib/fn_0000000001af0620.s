; instruction-faithful ARM64 fallback for RobloxLib::function_1af0620
0x0000000001af0620: ldrsb      w9, [x0, #0x37]
0x0000000001af0624: tbnz       w9, #0x1f, #0x1af063c
0x0000000001af0628: ldur       q0, [x0, #0x20]
0x0000000001af062c: str        q0, [x8]
0x0000000001af0630: ldur       x9, [x0, #0x30]
0x0000000001af0634: str        x9, [x8, #0x10]
0x0000000001af0638: ret        
0x0000000001af063c: ldp        x1, x2, [x0, #0x20]
0x0000000001af0640: mov        x0, x8
0x0000000001af0644: b          #0x23268
