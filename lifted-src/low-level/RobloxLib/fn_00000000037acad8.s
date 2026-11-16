; instruction-faithful ARM64 fallback for RobloxLib::function_37acad8
0x00000000037acad8: ldrsb      w9, [x0, #0x5f]
0x00000000037acadc: tbnz       w9, #0x1f, #0x37acaf4
0x00000000037acae0: ldur       q0, [x0, #0x48]
0x00000000037acae4: str        q0, [x8]
0x00000000037acae8: ldur       x9, [x0, #0x58]
0x00000000037acaec: str        x9, [x8, #0x10]
0x00000000037acaf0: ret        
0x00000000037acaf4: ldp        x1, x2, [x0, #0x48]
0x00000000037acaf8: mov        x0, x8
0x00000000037acafc: b          #0x23268
