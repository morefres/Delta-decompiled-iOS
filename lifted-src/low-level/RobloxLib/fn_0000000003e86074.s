; instruction-faithful ARM64 fallback for RobloxLib::function_3e86074
0x0000000003e86074: ret        
0x0000000003e86078: b          #0x47e93a8
0x0000000003e8607c: mov        w0, #0
0x0000000003e86080: ret        
0x0000000003e86084: mov        w0, #0
0x0000000003e86088: ret        
0x0000000003e8608c: add        x8, x1, #0x150
0x0000000003e86090: cmp        x1, #0
0x0000000003e86094: csel       x8, xzr, x8, eq
0x0000000003e86098: ldp        x1, x9, [x0, #8]
0x0000000003e8609c: add        x0, x8, x9, asr #1
0x0000000003e860a0: tbz        w9, #0, #0x3e860ac
0x0000000003e860a4: ldr        x8, [x0]
0x0000000003e860a8: ldr        x1, [x8, w1, uxtw]
0x0000000003e860ac: br         x1
0x0000000003e860b0: add        x8, x1, #0x150
0x0000000003e860b4: cmp        x1, #0
0x0000000003e860b8: csel       x8, xzr, x8, eq
0x0000000003e860bc: ldp        x1, x9, [x0, #0x18]
0x0000000003e860c0: add        x0, x8, x9, asr #1
0x0000000003e860c4: tbz        w9, #0, #0x3e860d0
0x0000000003e860c8: ldr        x8, [x0]
0x0000000003e860cc: ldr        x1, [x8, w1, uxtw]
0x0000000003e860d0: ldr        s0, [x2]
0x0000000003e860d4: br         x1
