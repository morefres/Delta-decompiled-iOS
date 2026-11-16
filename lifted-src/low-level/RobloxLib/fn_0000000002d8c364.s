; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c364
0x0000000002d8c364: ldr        w9, [x0]
0x0000000002d8c368: adrp       x10, #0x4d2f000
0x0000000002d8c36c: add        x10, x10, #0x38a
0x0000000002d8c370: adrp       x11, #0x4d2f000
0x0000000002d8c374: add        x11, x11, #0x393
0x0000000002d8c378: cmp        w9, #1
0x0000000002d8c37c: csel       x1, x11, x10, eq
0x0000000002d8c380: mov        x0, x8
0x0000000002d8c384: b          #0x18aac
