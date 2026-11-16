; instruction-faithful ARM64 fallback for RobloxLib::function_1dbcabc
0x0000000001dbcabc: ret        
0x0000000001dbcac0: b          #0x47e93a8
0x0000000001dbcac4: mov        w0, #0
0x0000000001dbcac8: ret        
0x0000000001dbcacc: mov        w0, #0
0x0000000001dbcad0: ret        
0x0000000001dbcad4: add        x8, x1, #0xa8
0x0000000001dbcad8: cmp        x1, #0
0x0000000001dbcadc: csel       x8, xzr, x8, eq
0x0000000001dbcae0: ldp        x1, x9, [x0, #8]
0x0000000001dbcae4: add        x0, x8, x9, asr #1
0x0000000001dbcae8: tbz        w9, #0, #0x1dbcaf4
0x0000000001dbcaec: ldr        x8, [x0]
0x0000000001dbcaf0: ldr        x1, [x8, w1, uxtw]
0x0000000001dbcaf4: br         x1
0x0000000001dbcaf8: add        x8, x1, #0xa8
0x0000000001dbcafc: cmp        x1, #0
0x0000000001dbcb00: csel       x8, xzr, x8, eq
0x0000000001dbcb04: ldp        x1, x9, [x0, #0x18]
0x0000000001dbcb08: add        x0, x8, x9, asr #1
0x0000000001dbcb0c: tbz        w9, #0, #0x1dbcb18
0x0000000001dbcb10: ldr        x8, [x0]
0x0000000001dbcb14: ldr        x1, [x8, w1, uxtw]
0x0000000001dbcb18: ldr        s0, [x2]
0x0000000001dbcb1c: br         x1
