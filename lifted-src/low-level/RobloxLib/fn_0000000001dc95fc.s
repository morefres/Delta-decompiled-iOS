; instruction-faithful ARM64 fallback for RobloxLib::function_1dc95fc
0x0000000001dc95fc: ret        
0x0000000001dc9600: b          #0x47e93a8
0x0000000001dc9604: mov        w0, #0
0x0000000001dc9608: ret        
0x0000000001dc960c: mov        w0, #0
0x0000000001dc9610: ret        
0x0000000001dc9614: add        x8, x1, #0x18c
0x0000000001dc9618: cmp        x1, #0
0x0000000001dc961c: csel       x8, xzr, x8, eq
0x0000000001dc9620: ldp        x1, x9, [x0, #8]
0x0000000001dc9624: add        x0, x8, x9, asr #1
0x0000000001dc9628: tbz        w9, #0, #0x1dc9634
0x0000000001dc962c: ldr        x8, [x0]
0x0000000001dc9630: ldr        x1, [x8, w1, uxtw]
0x0000000001dc9634: br         x1
0x0000000001dc9638: add        x8, x1, #0x18c
0x0000000001dc963c: cmp        x1, #0
0x0000000001dc9640: csel       x8, xzr, x8, eq
0x0000000001dc9644: ldp        x3, x9, [x0, #0x18]
0x0000000001dc9648: add        x0, x8, x9, asr #1
0x0000000001dc964c: tbz        w9, #0, #0x1dc9658
0x0000000001dc9650: ldr        x8, [x0]
0x0000000001dc9654: ldr        x3, [x8, w3, uxtw]
0x0000000001dc9658: ldrb       w1, [x2]
0x0000000001dc965c: br         x3
