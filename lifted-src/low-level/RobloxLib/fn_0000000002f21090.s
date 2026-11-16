; instruction-faithful ARM64 fallback for RobloxLib::function_2f21090
0x0000000002f21090: ldr        w8, [x0, #8]
0x0000000002f21094: cmp        w1, #1
0x0000000002f21098: b.ne       #0x2f210b4
0x0000000002f2109c: ldr        w9, [x0, #0x10]
0x0000000002f210a0: cmp        w9, w8, lsl #2
0x0000000002f210a4: b.ls       #0x2f210b4
0x0000000002f210a8: cmp        w9, #0x41
0x0000000002f210ac: b.lo       #0x2f210b4
0x0000000002f210b0: b          #0x2f210f0
0x0000000002f210b4: cbnz       w8, #0x2f210c0
0x0000000002f210b8: ldr        w8, [x0, #0xc]
0x0000000002f210bc: cbz        w8, #0x2f210ec
0x0000000002f210c0: ldr        w9, [x0, #0x10]
0x0000000002f210c4: cbz        w9, #0x2f210e8
0x0000000002f210c8: ldr        x8, [x0]
0x0000000002f210cc: add        x9, x9, x9, lsl #1
0x0000000002f210d0: lsl        x9, x9, #3
0x0000000002f210d4: adrp       x10, #0x4d44000
0x0000000002f210d8: ldr        q0, [x10, #0x310]
0x0000000002f210dc: str        q0, [x8], #0x18
0x0000000002f210e0: subs       x9, x9, #0x18
0x0000000002f210e4: b.ne       #0x2f210dc
0x0000000002f210e8: str        xzr, [x0, #8]
0x0000000002f210ec: ret        
