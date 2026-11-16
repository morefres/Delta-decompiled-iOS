; instruction-faithful ARM64 fallback for RobloxLib::function_2e98648
0x0000000002e98648: ldrsb      w9, [x0, #0x1f]
0x0000000002e9864c: tbnz       w9, #0x1f, #0x2e98664
0x0000000002e98650: ldur       q0, [x0, #8]
0x0000000002e98654: str        q0, [x8]
0x0000000002e98658: ldur       x9, [x0, #0x18]
0x0000000002e9865c: str        x9, [x8, #0x10]
0x0000000002e98660: ret        
0x0000000002e98664: ldp        x1, x2, [x0, #8]
0x0000000002e98668: mov        x0, x8
0x0000000002e9866c: b          #0x23268
