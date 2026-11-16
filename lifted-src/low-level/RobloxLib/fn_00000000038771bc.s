; instruction-faithful ARM64 fallback for RobloxLib::function_38771bc
0x00000000038771bc: ldr        x8, [x0, #0x4c8]
0x00000000038771c0: ldrsw      x9, [x0, #0x46c]
0x00000000038771c4: mov        w10, #0x44
0x00000000038771c8: smaddl     x8, w9, w10, x8
0x00000000038771cc: add        x8, x8, #0x44
0x00000000038771d0: str        x8, [x0, #0x4d0]
0x00000000038771d4: ldr        x8, [x0, #0x500]
0x00000000038771d8: add        x10, x8, x9, lsl #3
0x00000000038771dc: add        x10, x10, #8
0x00000000038771e0: str        x10, [x0, #0x508]
0x00000000038771e4: ldr        w10, [x0, #0x460]
0x00000000038771e8: madd       w9, w9, w10, w9
0x00000000038771ec: sbfiz      x1, x9, #3, #0x20
0x00000000038771f0: mov        x0, x8
0x00000000038771f4: b          #0x4b987a0
