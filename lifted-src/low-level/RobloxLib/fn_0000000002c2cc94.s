; instruction-faithful ARM64 fallback for RobloxLib::function_2c2cc94
0x0000000002c2cc94: sub        x0, x0, #0x140
0x0000000002c2cc98: b          #0x2c2cc54
0x0000000002c2cc9c: ldr        w8, [x0, #0x170]
0x0000000002c2cca0: cmp        w8, w1
0x0000000002c2cca4: b.ne       #0x2c2ccac
0x0000000002c2cca8: ret        
0x0000000002c2ccac: str        w1, [x0, #0x170]
0x0000000002c2ccb0: adrp       x8, #0x5ea1000
0x0000000002c2ccb4: add        x8, x8, #0xc38
0x0000000002c2ccb8: ldr        x1, [x8]
0x0000000002c2ccbc: b          #0x4197e7c
0x0000000002c2ccc0: ldr        x8, [x0]
0x0000000002c2ccc4: ldr        x2, [x8, #0x278]
0x0000000002c2ccc8: br         x2
0x0000000002c2cccc: sub        x0, x0, #0x140
0x0000000002c2ccd0: ldr        x8, [x0]
0x0000000002c2ccd4: ldr        x2, [x8, #0x278]
0x0000000002c2ccd8: br         x2
0x0000000002c2ccdc: adrp       x8, #0x6155000
0x0000000002c2cce0: add        x8, x8, #0xa18
0x0000000002c2cce4: ldrb       w8, [x8]
0x0000000002c2cce8: cmp        w8, #1
0x0000000002c2ccec: b.ne       #0x2c2ccf8
0x0000000002c2ccf0: add        x0, x0, #0x140
0x0000000002c2ccf4: b          #0x2a1f33c
0x0000000002c2ccf8: ldr        x0, [x0, #0x128]
0x0000000002c2ccfc: ret        
