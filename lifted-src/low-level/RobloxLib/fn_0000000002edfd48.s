; instruction-faithful ARM64 fallback for RobloxLib::function_2edfd48
0x0000000002edfd48: mov        x2, x0
0x0000000002edfd4c: adrp       x0, #0x542e000
0x0000000002edfd50: add        x0, x0, #0xd89
0x0000000002edfd54: mov        w1, #0x14
0x0000000002edfd58: b          #0x2ed9e34
0x0000000002edfd5c: sub        x2, x0, #0x120
0x0000000002edfd60: adrp       x0, #0x542e000
0x0000000002edfd64: add        x0, x0, #0xd89
0x0000000002edfd68: mov        w1, #0x14
0x0000000002edfd6c: b          #0x2ed9e34
0x0000000002edfd70: adrp       x8, #0x6118000
0x0000000002edfd74: add        x8, x8, #0x798
0x0000000002edfd78: ldrb       w8, [x8]
0x0000000002edfd7c: adrp       x9, #0x5ef7000
0x0000000002edfd80: add        x9, x9, #0xa18
0x0000000002edfd84: ldr        x9, [x9]
0x0000000002edfd88: cmp        w8, #1
0x0000000002edfd8c: ccmp       x9, x1, #0, eq
0x0000000002edfd90: b.eq       #0x2edfdac
0x0000000002edfd94: tbnz       w8, #0, #0x2edfdb4
0x0000000002edfd98: adrp       x8, #0x5ef7000
0x0000000002edfd9c: add        x8, x8, #0xa40
0x0000000002edfda0: ldr        x8, [x8]
0x0000000002edfda4: cmp        x8, x1
0x0000000002edfda8: b.ne       #0x2edfdb4
0x0000000002edfdac: mov        w0, #1
0x0000000002edfdb0: ret        
0x0000000002edfdb4: b          #0x4188314
