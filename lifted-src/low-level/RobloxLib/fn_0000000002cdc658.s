; instruction-faithful ARM64 fallback for RobloxLib::function_2cdc658
0x0000000002cdc658: adrp       x0, #0x5415000
0x0000000002cdc65c: add        x0, x0, #0x7ee
0x0000000002cdc660: adrp       x1, #0x616a000
0x0000000002cdc664: add        x1, x1, #0x588
0x0000000002cdc668: mov        w2, #1
0x0000000002cdc66c: b          #0x47e630c
0x0000000002cdc670: str        x1, [x0]
0x0000000002cdc674: mov        w8, #1
0x0000000002cdc678: strb       w8, [x0, #8]
0x0000000002cdc67c: stur       xzr, [x0, #0x14]
0x0000000002cdc680: stur       xzr, [x0, #0xc]
0x0000000002cdc684: adrp       x8, #0x4baa000
0x0000000002cdc688: ldr        q0, [x8, #0x260]
0x0000000002cdc68c: stur       q0, [x0, #0x1c]
0x0000000002cdc690: stur       q0, [x0, #0x2c]
0x0000000002cdc694: mov        w8, #0x3f800000
0x0000000002cdc698: str        w8, [x0, #0x3c]
0x0000000002cdc69c: ret        
