; instruction-faithful ARM64 fallback for RobloxLib::function_2172b58
0x0000000002172b58: mov        w8, #0x79b9
0x0000000002172b5c: movk       w8, #0x9e37, lsl #16
0x0000000002172b60: ldrb       w10, [x2, #0x17]
0x0000000002172b64: sxtb       w9, w10
0x0000000002172b68: ldp        x11, x12, [x2]
0x0000000002172b6c: cmp        w9, #0
0x0000000002172b70: csel       x9, x11, x2, lt
0x0000000002172b74: csel       x10, x12, x10, lt
0x0000000002172b78: cbz        x10, #0x2172ba0
0x0000000002172b7c: mov        x11, #0
0x0000000002172b80: ldrsb      x12, [x9], #1
0x0000000002172b84: add        x13, x8, x11, lsl #6
0x0000000002172b88: add        x13, x13, x11, lsr #2
0x0000000002172b8c: add        x12, x13, x12
0x0000000002172b90: eor        x11, x12, x11
0x0000000002172b94: subs       x10, x10, #1
0x0000000002172b98: b.ne       #0x2172b80
0x0000000002172b9c: add        x8, x11, x8
0x0000000002172ba0: ldr        x9, [x1]
0x0000000002172ba4: add        x8, x8, x9, lsl #6
0x0000000002172ba8: add        x8, x8, x9, lsr #2
0x0000000002172bac: eor        x8, x8, x9
0x0000000002172bb0: str        x8, [x1]
0x0000000002172bb4: ret        
0x0000000002172bb8: mov        x4, #0
0x0000000002172bbc: b          #0x2172bc0
