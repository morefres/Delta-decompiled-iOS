; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d7f4
0x0000000001f6d7f4: ldrb       w8, [x0, #0xc]
0x0000000001f6d7f8: cmp        w8, #1
0x0000000001f6d7fc: b.ne       #0x1f6d850
0x0000000001f6d800: ldr        x8, [x0, #0x10]
0x0000000001f6d804: tbnz       x8, #0x3f, #0x1f6d810
0x0000000001f6d808: cmp        x8, x1
0x0000000001f6d80c: b.le       #0x1f6d818
0x0000000001f6d810: str        x1, [x0, #0x10]
0x0000000001f6d814: mov        x8, x1
0x0000000001f6d818: sub        x8, x1, x8
0x0000000001f6d81c: ldrb       w9, [x0, #0xd]
0x0000000001f6d820: cmp        w9, #1
0x0000000001f6d824: ccmp       x8, x2, #0, eq
0x0000000001f6d828: b.lt       #0x1f6d858
0x0000000001f6d82c: eor        w9, w3, #1
0x0000000001f6d830: orr        w9, w9, w4
0x0000000001f6d834: cmp        w9, #1
0x0000000001f6d838: b.ne       #0x1f6d860
0x0000000001f6d83c: lsl        x9, x2, #1
0x0000000001f6d840: cmp        x8, x9
0x0000000001f6d844: b.ge       #0x1f6d860
0x0000000001f6d848: mov        w8, #1
0x0000000001f6d84c: b          #0x1f6d870
0x0000000001f6d850: mov        w8, #0
0x0000000001f6d854: b          #0x1f6d870
0x0000000001f6d858: cmp        x8, x2, lsl #1
0x0000000001f6d85c: b.lt       #0x1f6d848
0x0000000001f6d860: mov        w8, #0
0x0000000001f6d864: strb       wzr, [x0, #0xc]
0x0000000001f6d868: stp        x1, xzr, [x0, #0x18]
0x0000000001f6d86c: stp        xzr, xzr, [x0, #0x28]
0x0000000001f6d870: mov        x0, x8
0x0000000001f6d874: ret        
