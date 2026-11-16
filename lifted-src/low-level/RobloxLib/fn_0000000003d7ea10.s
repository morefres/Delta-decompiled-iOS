; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ea10
0x0000000003d7ea10: ldr        x8, [x1], #8
0x0000000003d7ea14: str        x8, [x0], #8
0x0000000003d7ea18: b          #0x2190a4
0x0000000003d7ea1c: add        x0, x0, #8
0x0000000003d7ea20: b          #0x2097c
0x0000000003d7ea24: ldr        x8, [x0, #0x18]
0x0000000003d7ea28: tbnz       w8, #1, #0x3d7ea30
0x0000000003d7ea2c: ldr        x0, [x0]
0x0000000003d7ea30: and        x8, x8, #0xfffffffffffffff8
0x0000000003d7ea34: ldr        x1, [x8]
0x0000000003d7ea38: br         x1
0x0000000003d7ea3c: b          #0x2190a4
0x0000000003d7ea40: b          #0x2097c
