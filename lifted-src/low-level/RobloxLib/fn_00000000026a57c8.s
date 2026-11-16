; instruction-faithful ARM64 fallback for RobloxLib::function_26a57c8
0x00000000026a57c8: ret        
0x00000000026a57cc: ldp        x10, x9, [x0, #0xb0]
0x00000000026a57d0: stp        x10, x9, [x8]
0x00000000026a57d4: cbz        x9, #0x26a57ec
0x00000000026a57d8: add        x8, x9, #8
0x00000000026a57dc: ldxr       x9, [x8]
0x00000000026a57e0: add        x9, x9, #1
0x00000000026a57e4: stxr       w10, x9, [x8]
0x00000000026a57e8: cbnz       w10, #0x26a57dc
0x00000000026a57ec: ret        
0x00000000026a57f0: b          #0x26a4f44
