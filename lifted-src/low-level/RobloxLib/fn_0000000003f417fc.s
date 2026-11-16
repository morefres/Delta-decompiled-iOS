; instruction-faithful ARM64 fallback for RobloxLib::function_3f417fc
0x0000000003f417fc: ret        
0x0000000003f41800: b          #0x47e93a8
0x0000000003f41804: mov        w0, #0
0x0000000003f41808: ret        
0x0000000003f4180c: mov        w0, #0
0x0000000003f41810: ret        
0x0000000003f41814: add        x8, x1, #0x150
0x0000000003f41818: cmp        x1, #0
0x0000000003f4181c: csel       x8, xzr, x8, eq
0x0000000003f41820: ldp        x1, x9, [x0, #8]
0x0000000003f41824: add        x0, x8, x9, asr #1
0x0000000003f41828: tbz        w9, #0, #0x3f41834
0x0000000003f4182c: ldr        x8, [x0]
0x0000000003f41830: ldr        x1, [x8, w1, uxtw]
0x0000000003f41834: br         x1
0x0000000003f41838: add        x8, x1, #0x150
0x0000000003f4183c: cmp        x1, #0
0x0000000003f41840: csel       x8, xzr, x8, eq
0x0000000003f41844: ldp        x1, x9, [x0, #0x18]
0x0000000003f41848: add        x0, x8, x9, asr #1
0x0000000003f4184c: tbz        w9, #0, #0x3f41858
0x0000000003f41850: ldr        x8, [x0]
0x0000000003f41854: ldr        x1, [x8, w1, uxtw]
0x0000000003f41858: ldr        s0, [x2]
0x0000000003f4185c: br         x1
