; instruction-faithful ARM64 fallback for RobloxLib::function_3f412fc
0x0000000003f412fc: ret        
0x0000000003f41300: b          #0x47e93a8
0x0000000003f41304: mov        w0, #1
0x0000000003f41308: ret        
0x0000000003f4130c: mov        w0, #0
0x0000000003f41310: ret        
0x0000000003f41314: add        x8, x1, #0x150
0x0000000003f41318: cmp        x1, #0
0x0000000003f4131c: csel       x8, xzr, x8, eq
0x0000000003f41320: ldp        x1, x9, [x0, #8]
0x0000000003f41324: add        x0, x8, x9, asr #1
0x0000000003f41328: tbz        w9, #0, #0x3f41334
0x0000000003f4132c: ldr        x8, [x0]
0x0000000003f41330: ldr        x1, [x8, w1, uxtw]
0x0000000003f41334: br         x1
