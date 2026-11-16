; instruction-faithful ARM64 fallback for RobloxLib::function_18b60a0
0x00000000018b60a0: ldr        x8, [x1]
0x00000000018b60a4: ldr        x9, [x2]
0x00000000018b60a8: cmp        x8, x9
0x00000000018b60ac: b.hs       #0x18b60b8
0x00000000018b60b0: mov        w0, #1
0x00000000018b60b4: ret        
0x00000000018b60b8: cmp        x9, x8
0x00000000018b60bc: b.hs       #0x18b60c8
0x00000000018b60c0: mov        w0, #0
0x00000000018b60c4: ret        
0x00000000018b60c8: stp        x20, x19, [sp, #-0x20]!
0x00000000018b60cc: stp        x29, x30, [sp, #0x10]
0x00000000018b60d0: add        x29, sp, #0x10
0x00000000018b60d4: ldr        x8, [x2, #8]!
0x00000000018b60d8: ldrb       w9, [x2, #0x17]
0x00000000018b60dc: sxtb       w10, w9
0x00000000018b60e0: ldr        x11, [x1, #8]!
0x00000000018b60e4: ldr        x12, [x2, #8]
0x00000000018b60e8: ldrb       w13, [x1, #0x17]
0x00000000018b60ec: sxtb       w14, w13
0x00000000018b60f0: ldr        x15, [x1, #8]
0x00000000018b60f4: cmp        w14, #0
0x00000000018b60f8: csel       x19, x15, x13, lt
0x00000000018b60fc: csel       x0, x11, x1, lt
0x00000000018b6100: cmp        w10, #0
0x00000000018b6104: csel       x20, x12, x9, lt
0x00000000018b6108: csel       x1, x8, x2, lt
0x00000000018b610c: cmp        x20, x19
0x00000000018b6110: csel       x2, x20, x19, lo
0x00000000018b6114: bl         #0x4b98ed8
0x00000000018b6118: cmp        x19, x20
0x00000000018b611c: cset       w8, lo
0x00000000018b6120: cmp        w0, #0
0x00000000018b6124: cset       w9, lt
0x00000000018b6128: csel       w0, w8, w9, eq
0x00000000018b612c: ldp        x29, x30, [sp, #0x10]
0x00000000018b6130: ldp        x20, x19, [sp], #0x20
0x00000000018b6134: ret        
