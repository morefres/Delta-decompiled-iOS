; instruction-faithful ARM64 fallback for RobloxLib::function_463f0bc
0x000000000463f0bc: ldr        x6, [x4, #0x30]
0x000000000463f0c0: br         x6
0x000000000463f0c4: b          #0x463f0c8
0x000000000463f0c8: tst        x3, #0xff
0x000000000463f0cc: b.ne       #0x463f0f8
0x000000000463f0d0: ubfx       x8, x3, #0x10, #0x10
0x000000000463f0d4: sub        w8, w8, #1
0x000000000463f0d8: str        w8, [x2, #0x50]
0x000000000463f0dc: ldrh       w8, [x4]
0x000000000463f0e0: cbz        x8, #0x463f0f0
0x000000000463f0e4: ldr        w9, [x0, x8]
0x000000000463f0e8: orr        w9, w9, w5
0x000000000463f0ec: str        w9, [x0, x8]
0x000000000463f0f0: add        x0, x1, #1
0x000000000463f0f4: ret        
0x000000000463f0f8: b          #0x463ef88
0x000000000463f0fc: b          #0x463f100
0x000000000463f100: tst        x3, #0xffff
0x000000000463f104: b.ne       #0x463f130
0x000000000463f108: ubfx       x8, x3, #0x10, #0x10
0x000000000463f10c: sub        w8, w8, #1
0x000000000463f110: str        w8, [x2, #0x50]
0x000000000463f114: ldrh       w8, [x4]
0x000000000463f118: cbz        x8, #0x463f128
0x000000000463f11c: ldr        w9, [x0, x8]
0x000000000463f120: orr        w9, w9, w5
0x000000000463f124: str        w9, [x0, x8]
0x000000000463f128: add        x0, x1, #2
0x000000000463f12c: ret        
0x000000000463f130: b          #0x463ef88
