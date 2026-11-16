; instruction-faithful ARM64 fallback for RobloxLib::function_1c80658
0x0000000001c80658: ret        
0x0000000001c8065c: b          #0x47e93a8
0x0000000001c80660: mov        w0, #0
0x0000000001c80664: ret        
0x0000000001c80668: mov        w0, #0
0x0000000001c8066c: ret        
0x0000000001c80670: add        x8, x1, #0xa0
0x0000000001c80674: cmp        x1, #0
0x0000000001c80678: csel       x8, xzr, x8, eq
0x0000000001c8067c: ldp        x1, x9, [x0, #8]
0x0000000001c80680: add        x0, x8, x9, asr #1
0x0000000001c80684: tbz        w9, #0, #0x1c80690
0x0000000001c80688: ldr        x8, [x0]
0x0000000001c8068c: ldr        x1, [x8, w1, uxtw]
0x0000000001c80690: br         x1
0x0000000001c80694: add        x8, x1, #0xa0
0x0000000001c80698: cmp        x1, #0
0x0000000001c8069c: csel       x8, xzr, x8, eq
0x0000000001c806a0: ldp        x3, x9, [x0, #0x18]
0x0000000001c806a4: add        x0, x8, x9, asr #1
0x0000000001c806a8: tbz        w9, #0, #0x1c806b4
0x0000000001c806ac: ldr        x8, [x0]
0x0000000001c806b0: ldr        x3, [x8, w3, uxtw]
0x0000000001c806b4: ldrb       w1, [x2]
0x0000000001c806b8: br         x3
