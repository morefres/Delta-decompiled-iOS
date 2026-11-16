; instruction-faithful ARM64 fallback for RobloxLib::function_47d8100
0x00000000047d8100: ldr        x9, [x0, #0x20]
0x00000000047d8104: ldrb       w9, [x9]
0x00000000047d8108: adrp       x10, #0x5216000
0x00000000047d810c: add        x10, x10, #0x7de
0x00000000047d8110: adrp       x11, #0x5216000
0x00000000047d8114: add        x11, x11, #0x7d9
0x00000000047d8118: cmp        w9, #0
0x00000000047d811c: csel       x1, x11, x10, ne
0x00000000047d8120: mov        x0, x8
0x00000000047d8124: b          #0x18aac
