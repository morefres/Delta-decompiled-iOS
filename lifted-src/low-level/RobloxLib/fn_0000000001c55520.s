; instruction-faithful ARM64 fallback for RobloxLib::function_1c55520
0x0000000001c55520: ret        
0x0000000001c55524: b          #0x47e93a8
0x0000000001c55528: mov        w0, #0
0x0000000001c5552c: ret        
0x0000000001c55530: mov        w0, #0
0x0000000001c55534: ret        
0x0000000001c55538: add        x8, x1, #0xa1
0x0000000001c5553c: cmp        x1, #0
0x0000000001c55540: csel       x8, xzr, x8, eq
0x0000000001c55544: ldp        x1, x9, [x0, #8]
0x0000000001c55548: add        x0, x8, x9, asr #1
0x0000000001c5554c: tbz        w9, #0, #0x1c55558
0x0000000001c55550: ldr        x8, [x0]
0x0000000001c55554: ldr        x1, [x8, w1, uxtw]
0x0000000001c55558: br         x1
0x0000000001c5555c: add        x8, x1, #0xa1
0x0000000001c55560: cmp        x1, #0
0x0000000001c55564: csel       x8, xzr, x8, eq
0x0000000001c55568: ldp        x3, x9, [x0, #0x18]
0x0000000001c5556c: add        x0, x8, x9, asr #1
0x0000000001c55570: tbz        w9, #0, #0x1c5557c
0x0000000001c55574: ldr        x8, [x0]
0x0000000001c55578: ldr        x3, [x8, w3, uxtw]
0x0000000001c5557c: ldrb       w1, [x2]
0x0000000001c55580: br         x3
