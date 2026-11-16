; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1890
0x0000000002ed1890: sub        x0, x0, #0x110
0x0000000002ed1894: b          #0x2ed185c
0x0000000002ed1898: sub        x0, x0, #0x118
0x0000000002ed189c: b          #0x2ed16a8
0x0000000002ed18a0: sub        x0, x0, #0x118
0x0000000002ed18a4: b          #0x2ed16ec
0x0000000002ed18a8: sub        x0, x0, #0x118
0x0000000002ed18ac: b          #0x2ed1450
0x0000000002ed18b0: sub        x0, x0, #0x118
0x0000000002ed18b4: b          #0x2ed15c4
0x0000000002ed18b8: sub        x0, x0, #0x118
0x0000000002ed18bc: b          #0x2ed14e4
0x0000000002ed18c0: adrp       x8, #0x5eed000
0x0000000002ed18c4: add        x8, x8, #0x210
0x0000000002ed18c8: ldr        x8, [x8]
0x0000000002ed18cc: cmp        x8, x1
0x0000000002ed18d0: b.eq       #0x2ed18d8
0x0000000002ed18d4: b          #0x4188314
0x0000000002ed18d8: ldrb       w8, [x0, #0x148]
0x0000000002ed18dc: mov        w9, #1
0x0000000002ed18e0: bic        w0, w9, w8
0x0000000002ed18e4: ret        
