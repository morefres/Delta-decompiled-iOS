; instruction-faithful ARM64 fallback for RobloxLib::function_3e66840
0x0000000003e66840: ldp        x8, x9, [x1]
0x0000000003e66844: lsr        x10, x8, #0x20
0x0000000003e66848: ubfiz      x11, x8, #3, #0x1d
0x0000000003e6684c: add        x11, x11, #8
0x0000000003e66850: eor        x8, x11, x8, lsr #32
0x0000000003e66854: mov        x11, #0x2d69
0x0000000003e66858: movk       x11, #0xeb38, lsl #16
0x0000000003e6685c: movk       x11, #0xea08, lsl #32
0x0000000003e66860: movk       x11, #0x9ddf, lsl #48
0x0000000003e66864: mul        x8, x8, x11
0x0000000003e66868: eor        x10, x10, x8, lsr #47
0x0000000003e6686c: eor        x8, x10, x8
0x0000000003e66870: mul        x8, x8, x11
0x0000000003e66874: eor        x8, x8, x8, lsr #47
0x0000000003e66878: lsr        x10, x9, #0x20
0x0000000003e6687c: ubfiz      x12, x9, #3, #0x1d
0x0000000003e66880: add        x12, x12, #8
0x0000000003e66884: eor        x9, x12, x9, lsr #32
0x0000000003e66888: mul        x9, x9, x11
0x0000000003e6688c: eor        x10, x10, x9, lsr #47
0x0000000003e66890: eor        x9, x10, x9
0x0000000003e66894: mul        x9, x9, x11
0x0000000003e66898: eor        x9, x9, x9, lsr #47
0x0000000003e6689c: mul        x9, x9, x11
0x0000000003e668a0: mov        w10, #0x79b9
0x0000000003e668a4: movk       w10, #0x9e37, lsl #16
0x0000000003e668a8: madd       x8, x8, x11, x10
0x0000000003e668ac: add        x9, x9, x8, lsl #6
0x0000000003e668b0: add        x9, x9, x8, lsr #2
0x0000000003e668b4: add        x9, x9, x10
0x0000000003e668b8: eor        x0, x9, x8
0x0000000003e668bc: ret        
