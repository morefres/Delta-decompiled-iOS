; instruction-faithful ARM64 fallback for RobloxLib::function_319588c
0x000000000319588c: ldr        x8, [x0, #0x18]
0x0000000003195890: cbz        x8, #0x31958c8
0x0000000003195894: asr        x8, x1, #3
0x0000000003195898: and        x9, x1, #7
0x000000000319589c: ldr        x10, [x0, #0x10]
0x00000000031958a0: add        x11, x10, x1, asr #3
0x00000000031958a4: str        x11, [x0, #0x18]
0x00000000031958a8: str        x8, [x0]
0x00000000031958ac: adrp       x11, #0x4de1000
0x00000000031958b0: add        x11, x11, #0x380
0x00000000031958b4: ldr        x11, [x11, x9, lsl #3]
0x00000000031958b8: str        w9, [x0, #8]
0x00000000031958bc: ldrb       w9, [x10, x8]
0x00000000031958c0: and        w9, w9, w11
0x00000000031958c4: strb       w9, [x10, x8]
0x00000000031958c8: ret        
