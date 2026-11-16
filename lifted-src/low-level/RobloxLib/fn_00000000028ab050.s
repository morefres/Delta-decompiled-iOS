; instruction-faithful ARM64 fallback for RobloxLib::function_28ab050
0x00000000028ab050: ret        
0x00000000028ab054: b          #0x47e93a8
0x00000000028ab058: mov        w0, #0
0x00000000028ab05c: ret        
0x00000000028ab060: mov        w0, #0
0x00000000028ab064: ret        
0x00000000028ab068: add        x8, x1, #0x98
0x00000000028ab06c: cmp        x1, #0
0x00000000028ab070: csel       x8, xzr, x8, eq
0x00000000028ab074: ldp        x1, x9, [x0, #8]
0x00000000028ab078: add        x0, x8, x9, asr #1
0x00000000028ab07c: tbz        w9, #0, #0x28ab088
0x00000000028ab080: ldr        x8, [x0]
0x00000000028ab084: ldr        x1, [x8, w1, uxtw]
0x00000000028ab088: br         x1
0x00000000028ab08c: add        x8, x1, #0x98
0x00000000028ab090: cmp        x1, #0
0x00000000028ab094: csel       x8, xzr, x8, eq
0x00000000028ab098: ldp        x3, x9, [x0, #0x18]
0x00000000028ab09c: add        x0, x8, x9, asr #1
0x00000000028ab0a0: tbz        w9, #0, #0x28ab0ac
0x00000000028ab0a4: ldr        x8, [x0]
0x00000000028ab0a8: ldr        x3, [x8, w3, uxtw]
0x00000000028ab0ac: ldr        x1, [x2]
0x00000000028ab0b0: br         x3
