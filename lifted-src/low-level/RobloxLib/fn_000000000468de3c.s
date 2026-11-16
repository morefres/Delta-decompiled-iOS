; instruction-faithful ARM64 fallback for RobloxLib::function_468de3c
0x000000000468de3c: ldr        x8, [x0, #0x10]
0x000000000468de40: cbz        x8, #0x468de5c
0x000000000468de44: clz        x8, x8
0x000000000468de48: add        w8, w8, w8, lsl #3
0x000000000468de4c: mov        w9, #0x2c0
0x000000000468de50: sub        w8, w9, w8
0x000000000468de54: lsr        w1, w8, #6
0x000000000468de58: b          #0x468de60
0x000000000468de5c: mov        x1, #0
0x000000000468de60: add        x2, x0, #0x18
0x000000000468de64: b          #0x466ca28
