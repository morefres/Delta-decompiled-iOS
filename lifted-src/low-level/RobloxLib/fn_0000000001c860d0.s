; instruction-faithful ARM64 fallback for RobloxLib::function_1c860d0
0x0000000001c860d0: ret        
0x0000000001c860d4: b          #0x47e93a8
0x0000000001c860d8: mov        w0, #0
0x0000000001c860dc: ret        
0x0000000001c860e0: mov        w0, #0
0x0000000001c860e4: ret        
0x0000000001c860e8: add        x8, x1, #0xa8
0x0000000001c860ec: cmp        x1, #0
0x0000000001c860f0: csel       x8, xzr, x8, eq
0x0000000001c860f4: ldp        x1, x9, [x0, #8]
0x0000000001c860f8: add        x0, x8, x9, asr #1
0x0000000001c860fc: tbz        w9, #0, #0x1c86108
0x0000000001c86100: ldr        x8, [x0]
0x0000000001c86104: ldr        x1, [x8, w1, uxtw]
0x0000000001c86108: br         x1
0x0000000001c8610c: add        x8, x1, #0xa8
0x0000000001c86110: cmp        x1, #0
0x0000000001c86114: csel       x8, xzr, x8, eq
0x0000000001c86118: ldp        x3, x9, [x0, #0x18]
0x0000000001c8611c: add        x0, x8, x9, asr #1
0x0000000001c86120: tbz        w9, #0, #0x1c8612c
0x0000000001c86124: ldr        x8, [x0]
0x0000000001c86128: ldr        x3, [x8, w3, uxtw]
0x0000000001c8612c: ldrb       w1, [x2]
0x0000000001c86130: br         x3
