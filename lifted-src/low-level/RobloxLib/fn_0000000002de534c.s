; instruction-faithful ARM64 fallback for RobloxLib::function_2de534c
0x0000000002de534c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de5350: stp        x29, x30, [sp, #0x10]
0x0000000002de5354: add        x29, sp, #0x10
0x0000000002de5358: mov        x19, x8
0x0000000002de535c: ldrb       w8, [x1, #0x17]
0x0000000002de5360: sxtb       w9, w8
0x0000000002de5364: ldp        x10, x11, [x1]
0x0000000002de5368: cmp        w9, #0
0x0000000002de536c: csel       x0, x10, x1, lt
0x0000000002de5370: csel       x1, x11, x8, lt
0x0000000002de5374: adrp       x2, #0x526c000
0x0000000002de5378: add        x2, x2, #0xe82
0x0000000002de537c: mov        w3, #4
0x0000000002de5380: bl         #0x46a6908
0x0000000002de5384: tbz        w0, #0, #0x2de53b0
0x0000000002de5388: mov        w20, #1
0x0000000002de538c: mov        x0, x19
0x0000000002de5390: mov        w1, #0xbb80
0x0000000002de5394: mov        w2, #1
0x0000000002de5398: mov        w3, #0x7d00
0x0000000002de539c: mov        w4, #0x1770
0x0000000002de53a0: mov        w5, #0xc830
0x0000000002de53a4: movk       w5, #7, lsl #16
0x0000000002de53a8: bl         #0x34cbf4c
0x0000000002de53ac: b          #0x2de53b8
0x0000000002de53b0: mov        w20, #0
0x0000000002de53b4: strb       wzr, [x19]
0x0000000002de53b8: strb       w20, [x19, #0x20]
0x0000000002de53bc: ldp        x29, x30, [sp, #0x10]
0x0000000002de53c0: ldp        x20, x19, [sp], #0x20
0x0000000002de53c4: ret        
