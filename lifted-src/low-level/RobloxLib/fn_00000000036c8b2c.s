; instruction-faithful ARM64 fallback for RobloxLib::function_36c8b2c
0x00000000036c8b2c: ldrsb      w9, [x0, #0x3f]
0x00000000036c8b30: tbnz       w9, #0x1f, #0x36c8b48
0x00000000036c8b34: ldur       q0, [x0, #0x28]
0x00000000036c8b38: str        q0, [x8]
0x00000000036c8b3c: ldur       x9, [x0, #0x38]
0x00000000036c8b40: str        x9, [x8, #0x10]
0x00000000036c8b44: ret        
0x00000000036c8b48: ldp        x1, x2, [x0, #0x28]
0x00000000036c8b4c: mov        x0, x8
0x00000000036c8b50: b          #0x23268
0x00000000036c8b54: stp        xzr, xzr, [x8]
0x00000000036c8b58: str        xzr, [x8, #0x10]
0x00000000036c8b5c: ldp        x1, x2, [x0, #0x40]
0x00000000036c8b60: sub        x9, x2, x1
0x00000000036c8b64: asr        x3, x9, #3
0x00000000036c8b68: mov        x0, x8
0x00000000036c8b6c: b          #0x36c8ca0
0x00000000036c8b70: stp        xzr, xzr, [x8]
0x00000000036c8b74: str        xzr, [x8, #0x10]
0x00000000036c8b78: ldp        x1, x2, [x0, #0x58]
0x00000000036c8b7c: sub        x9, x2, x1
0x00000000036c8b80: asr        x3, x9, #3
0x00000000036c8b84: mov        x0, x8
0x00000000036c8b88: b          #0x36c8e60
