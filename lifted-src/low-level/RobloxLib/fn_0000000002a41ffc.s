; instruction-faithful ARM64 fallback for RobloxLib::function_2a41ffc
0x0000000002a41ffc: ret        
0x0000000002a42000: b          #0x47e93a8
0x0000000002a42004: mov        w0, #0
0x0000000002a42008: ret        
0x0000000002a4200c: mov        w0, #0
0x0000000002a42010: ret        
0x0000000002a42014: add        x8, x1, #0x95
0x0000000002a42018: cmp        x1, #0
0x0000000002a4201c: csel       x8, xzr, x8, eq
0x0000000002a42020: ldp        x1, x9, [x0, #8]
0x0000000002a42024: add        x0, x8, x9, asr #1
0x0000000002a42028: tbz        w9, #0, #0x2a42034
0x0000000002a4202c: ldr        x8, [x0]
0x0000000002a42030: ldr        x1, [x8, w1, uxtw]
0x0000000002a42034: br         x1
0x0000000002a42038: add        x8, x1, #0x95
0x0000000002a4203c: cmp        x1, #0
0x0000000002a42040: csel       x8, xzr, x8, eq
0x0000000002a42044: ldp        x3, x9, [x0, #0x18]
0x0000000002a42048: add        x0, x8, x9, asr #1
0x0000000002a4204c: tbz        w9, #0, #0x2a42058
0x0000000002a42050: ldr        x8, [x0]
0x0000000002a42054: ldr        x3, [x8, w3, uxtw]
0x0000000002a42058: ldr        w1, [x2]
0x0000000002a4205c: br         x3
