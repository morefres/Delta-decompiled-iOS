; instruction-faithful ARM64 fallback for RobloxLib::function_328a7a0
0x000000000328a7a0: ldr        w9, [x1]
0x000000000328a7a4: mov        x8, #0x7c15
0x000000000328a7a8: movk       x8, #0x7f4a, lsl #16
0x000000000328a7ac: movk       x8, #0x79b9, lsl #32
0x000000000328a7b0: movk       x8, #0x9e37, lsl #48
0x000000000328a7b4: mul        x8, x9, x8
0x000000000328a7b8: ldrb       w10, [x0, #0x30]
0x000000000328a7bc: lsr        x8, x8, x10
0x000000000328a7c0: ldr        x11, [x0, #0x18]
0x000000000328a7c4: lsr        x12, x8, #6
0x000000000328a7c8: ldr        x13, [x11, x12, lsl #3]
0x000000000328a7cc: mov        w10, #1
0x000000000328a7d0: lsl        x14, x10, x8
0x000000000328a7d4: ldr        x10, [x0]
0x000000000328a7d8: tst        x14, x13
0x000000000328a7dc: b.eq       #0x328a818
0x000000000328a7e0: ldr        x12, [x0, #0x20]
0x000000000328a7e4: sub        x15, x12, #1
0x000000000328a7e8: mov        w16, #1
0x000000000328a7ec: lsl        x12, x8, #3
0x000000000328a7f0: ldr        w12, [x10, x12]
0x000000000328a7f4: cmp        w12, w9
0x000000000328a7f8: b.eq       #0x328a834
0x000000000328a7fc: add        x8, x8, #1
0x000000000328a800: and        x8, x8, x15
0x000000000328a804: lsr        x12, x8, #6
0x000000000328a808: ldr        x13, [x11, x12, lsl #3]
0x000000000328a80c: lsl        x14, x16, x8
0x000000000328a810: tst        x13, x14
0x000000000328a814: b.ne       #0x328a7ec
0x000000000328a818: orr        x13, x13, x14
0x000000000328a81c: str        x13, [x11, x12, lsl #3]
0x000000000328a820: add        x11, x10, x8, lsl #3
0x000000000328a824: stp        w9, wzr, [x11]
0x000000000328a828: ldr        x9, [x0, #0x28]
0x000000000328a82c: add        x9, x9, #1
0x000000000328a830: str        x9, [x0, #0x28]
0x000000000328a834: add        x0, x10, x8, lsl #3
0x000000000328a838: ret        
