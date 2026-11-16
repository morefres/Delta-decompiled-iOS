; instruction-faithful ARM64 fallback for RobloxLib::function_2d95a4c
0x0000000002d95a4c: ldr        x8, [x0, #0x28]
0x0000000002d95a50: ldr        w9, [x8, #0xcc]
0x0000000002d95a54: cmp        w9, #3
0x0000000002d95a58: b.ne       #0x2d95a80
0x0000000002d95a5c: ldr        x9, [x8, #0x7350]
0x0000000002d95a60: sub        x9, x1, x9
0x0000000002d95a64: adrp       x10, #0x616b000
0x0000000002d95a68: ldrsw      x10, [x10, #0xf70]
0x0000000002d95a6c: mov        w11, #0x4240
0x0000000002d95a70: movk       w11, #0xf, lsl #16
0x0000000002d95a74: smull      x10, w10, w11
0x0000000002d95a78: cmp        x9, x10
0x0000000002d95a7c: b.ge       #0x2d95a84
0x0000000002d95a80: ret        
0x0000000002d95a84: str        x1, [x8, #0x7350]
0x0000000002d95a88: ldr        x0, [x8, #0x7370]
0x0000000002d95a8c: b          #0x39562b8
