; instruction-faithful ARM64 fallback for RobloxLib::function_35d87ac
0x00000000035d87ac: stp        x22, x21, [sp, #-0x30]!
0x00000000035d87b0: stp        x20, x19, [sp, #0x10]
0x00000000035d87b4: stp        x29, x30, [sp, #0x20]
0x00000000035d87b8: add        x29, sp, #0x20
0x00000000035d87bc: mov        x19, x1
0x00000000035d87c0: mov        x20, x0
0x00000000035d87c4: ldrsh      w8, [x0, #6]
0x00000000035d87c8: cmn        w8, #1
0x00000000035d87cc: ldrh       w8, [x0, #8]
0x00000000035d87d0: and        w8, w8, #0xffff
0x00000000035d87d4: mov        w9, #0x7f
0x00000000035d87d8: ccmp       w8, w9, #4, ne
0x00000000035d87dc: cset       w21, ne
0x00000000035d87e0: mov        x0, x1
0x00000000035d87e4: mov        x1, x21
0x00000000035d87e8: mov        w2, #1
0x00000000035d87ec: bl         #0x3762054
0x00000000035d87f0: cbz        w0, #0x35d881c
0x00000000035d87f4: ldrsh      x1, [x20, #6]
0x00000000035d87f8: cmp        w21, #0
0x00000000035d87fc: mov        w8, #7
0x00000000035d8800: mov        w9, #0xf
0x00000000035d8804: csel       x2, x9, x8, ne
0x00000000035d8808: mov        x0, x19
0x00000000035d880c: ldp        x29, x30, [sp, #0x20]
0x00000000035d8810: ldp        x20, x19, [sp, #0x10]
0x00000000035d8814: ldp        x22, x21, [sp], #0x30
0x00000000035d8818: b          #0x3762054
0x00000000035d881c: ldp        x29, x30, [sp, #0x20]
0x00000000035d8820: ldp        x20, x19, [sp, #0x10]
0x00000000035d8824: ldp        x22, x21, [sp], #0x30
0x00000000035d8828: ret        
