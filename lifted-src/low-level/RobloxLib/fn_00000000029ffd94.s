; instruction-faithful ARM64 fallback for RobloxLib::function_29ffd94
0x00000000029ffd94: ldrsb      w9, [x0, #0x3f]
0x00000000029ffd98: tbnz       w9, #0x1f, #0x29ffdb0
0x00000000029ffd9c: ldur       q0, [x0, #0x28]
0x00000000029ffda0: str        q0, [x8]
0x00000000029ffda4: ldur       x9, [x0, #0x38]
0x00000000029ffda8: str        x9, [x8, #0x10]
0x00000000029ffdac: ret        
0x00000000029ffdb0: ldp        x1, x2, [x0, #0x28]
0x00000000029ffdb4: mov        x0, x8
0x00000000029ffdb8: b          #0x23268
