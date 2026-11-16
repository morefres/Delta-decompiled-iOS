; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa9bc
0x0000000002ffa9bc: ldp        x9, x8, [x0, #0x70]
0x0000000002ffa9c0: sub        x8, x8, x9
0x0000000002ffa9c4: asr        x8, x8, #3
0x0000000002ffa9c8: mov        x10, #0xc235
0x0000000002ffa9cc: movk       x10, #0x4f72, lsl #16
0x0000000002ffa9d0: movk       x10, #0x2c23, lsl #32
0x0000000002ffa9d4: movk       x10, #0x34f7, lsl #48
0x0000000002ffa9d8: mul        x8, x8, x10
0x0000000002ffa9dc: mov        w10, #0xe8
0x0000000002ffa9e0: umaddl     x9, w1, w10, x9
0x0000000002ffa9e4: add        x9, x9, #0xa8
0x0000000002ffa9e8: adrp       x10, #0x6450000
0x0000000002ffa9ec: add        x10, x10, #0xcb0
0x0000000002ffa9f0: cmp        x8, w1, uxtw
0x0000000002ffa9f4: csel       x0, x9, x10, hi
0x0000000002ffa9f8: ret        
