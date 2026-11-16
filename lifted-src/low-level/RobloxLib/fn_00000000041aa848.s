; instruction-faithful ARM64 fallback for RobloxLib::function_41aa848
0x00000000041aa848: mov        x8, #0x6575
0x00000000041aa84c: movk       x8, #0x7073, lsl #16
0x00000000041aa850: movk       x8, #0x6d65, lsl #32
0x00000000041aa854: movk       x8, #0x736f, lsl #48
0x00000000041aa858: eor        x8, x0, x8
0x00000000041aa85c: mov        x9, #0x6f6d
0x00000000041aa860: movk       x9, #0x6e64, lsl #16
0x00000000041aa864: movk       x9, #0x7261, lsl #32
0x00000000041aa868: movk       x9, #0x646f, lsl #48
0x00000000041aa86c: eor        x9, x1, x9
0x00000000041aa870: mov        x10, #0x7261
0x00000000041aa874: movk       x10, #0x6e65, lsl #16
0x00000000041aa878: movk       x10, #0x6765, lsl #32
0x00000000041aa87c: movk       x10, #0x6c79, lsl #48
0x00000000041aa880: eor        x10, x0, x10
0x00000000041aa884: mov        w11, w2
0x00000000041aa888: orr        x11, x11, #0x400000000000000
0x00000000041aa88c: mov        x12, #0x6573
0x00000000041aa890: movk       x12, #0x7974, lsl #16
0x00000000041aa894: movk       x12, #0x6462, lsl #32
0x00000000041aa898: movk       x12, #0x7465, lsl #48
0x00000000041aa89c: eor        x12, x1, x12
0x00000000041aa8a0: eor        x12, x11, x12
0x00000000041aa8a4: add        x8, x9, x8
0x00000000041aa8a8: eor        x9, x8, x9, ror #51
0x00000000041aa8ac: ror        x8, x8, #0x20
0x00000000041aa8b0: add        x10, x12, x10
0x00000000041aa8b4: eor        x12, x10, x12, ror #48
0x00000000041aa8b8: add        x10, x10, x9
0x00000000041aa8bc: eor        x9, x10, x9, ror #47
0x00000000041aa8c0: ror        x10, x10, #0x20
0x00000000041aa8c4: add        x8, x12, x8
0x00000000041aa8c8: eor        x12, x8, x12, ror #43
0x00000000041aa8cc: add        x8, x8, x9
0x00000000041aa8d0: eor        x9, x8, x9, ror #51
0x00000000041aa8d4: ror        x8, x8, #0x20
0x00000000041aa8d8: add        x10, x12, x10
0x00000000041aa8dc: eor        x12, x10, x12, ror #48
0x00000000041aa8e0: add        x10, x10, x9
0x00000000041aa8e4: eor        x9, x10, x9, ror #47
0x00000000041aa8e8: ror        x10, x10, #0x20
0x00000000041aa8ec: add        x8, x12, x8
0x00000000041aa8f0: eor        x12, x8, x12, ror #43
0x00000000041aa8f4: eor        x8, x8, x11
0x00000000041aa8f8: eor        x10, x10, #0xff
0x00000000041aa8fc: add        x8, x8, x9
0x00000000041aa900: eor        x9, x8, x9, ror #51
0x00000000041aa904: ror        x8, x8, #0x20
0x00000000041aa908: add        x10, x10, x12
0x00000000041aa90c: eor        x11, x10, x12, ror #48
0x00000000041aa910: add        x10, x9, x10
0x00000000041aa914: eor        x9, x10, x9, ror #47
0x00000000041aa918: ror        x10, x10, #0x20
0x00000000041aa91c: add        x8, x8, x11
0x00000000041aa920: eor        x11, x8, x11, ror #43
0x00000000041aa924: add        x8, x9, x8
0x00000000041aa928: eor        x9, x8, x9, ror #51
0x00000000041aa92c: ror        x8, x8, #0x20
0x00000000041aa930: add        x10, x10, x11
0x00000000041aa934: eor        x11, x10, x11, ror #48
0x00000000041aa938: add        x10, x9, x10
0x00000000041aa93c: eor        x9, x10, x9, ror #47
0x00000000041aa940: ror        x10, x10, #0x20
0x00000000041aa944: add        x8, x8, x11
0x00000000041aa948: eor        x11, x8, x11, ror #43
0x00000000041aa94c: add        x8, x9, x8
0x00000000041aa950: eor        x9, x8, x9, ror #51
0x00000000041aa954: ror        x8, x8, #0x20
0x00000000041aa958: add        x10, x10, x11
0x00000000041aa95c: eor        x11, x10, x11, ror #48
0x00000000041aa960: add        x10, x9, x10
0x00000000041aa964: eor        x9, x10, x9, ror #47
0x00000000041aa968: ror        x10, x10, #0x20
0x00000000041aa96c: add        x8, x8, x11
0x00000000041aa970: eor        x11, x8, x11, ror #43
0x00000000041aa974: add        x8, x9, x8
0x00000000041aa978: eor        x8, x8, x9, ror #51
0x00000000041aa97c: add        x9, x10, x11
0x00000000041aa980: eor        x10, x9, x11, ror #48
0x00000000041aa984: add        x9, x8, x9
0x00000000041aa988: ror        x10, x10, #0x2b
0x00000000041aa98c: eor        x8, x10, x8, ror #47
0x00000000041aa990: eor        x8, x8, x9, ror #32
0x00000000041aa994: eor        x0, x8, x9
0x00000000041aa998: ret        
