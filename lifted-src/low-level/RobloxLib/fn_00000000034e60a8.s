; instruction-faithful ARM64 fallback for RobloxLib::function_34e60a8
0x00000000034e60a8: mov        x8, x0
0x00000000034e60ac: ldr        x9, [x8], #8
0x00000000034e60b0: tbnz       w9, #0, #0x34e60bc
0x00000000034e60b4: mov        w10, #4
0x00000000034e60b8: b          #0x34e60c0
0x00000000034e60bc: ldp        x8, x10, [x0, #8]
0x00000000034e60c0: lsr        x11, x9, #1
0x00000000034e60c4: cmp        x11, x10
0x00000000034e60c8: b.eq       #0x34e60e8
0x00000000034e60cc: add        x8, x8, x11, lsl #3
0x00000000034e60d0: ldr        x10, [x1]
0x00000000034e60d4: str        x10, [x8]
0x00000000034e60d8: add        x9, x9, #2
0x00000000034e60dc: str        x9, [x0]
0x00000000034e60e0: mov        x0, x8
0x00000000034e60e4: ret        
0x00000000034e60e8: b          #0x34e60ec
