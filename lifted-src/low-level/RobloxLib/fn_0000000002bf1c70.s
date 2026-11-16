; instruction-faithful ARM64 fallback for RobloxLib::function_2bf1c70
0x0000000002bf1c70: mov        x2, x1
0x0000000002bf1c74: ldr        x8, [x0, #0x978]
0x0000000002bf1c78: ldr        x1, [x0, #0x980]
0x0000000002bf1c7c: subs       x10, x1, x8
0x0000000002bf1c80: b.eq       #0x2bf1cc0
0x0000000002bf1c84: ldr        x9, [x2]
0x0000000002bf1c88: ldr        w9, [x9, #0x24c]
0x0000000002bf1c8c: asr        x11, x10, #4
0x0000000002bf1c90: mov        x10, #-1
0x0000000002bf1c94: lsr        x12, x11, #1
0x0000000002bf1c98: add        x13, x8, x12, lsl #4
0x0000000002bf1c9c: ldr        x14, [x13], #0x10
0x0000000002bf1ca0: ldr        w14, [x14, #0x24c]
0x0000000002bf1ca4: eor        x15, x10, x11, lsr #1
0x0000000002bf1ca8: add        x11, x11, x15
0x0000000002bf1cac: cmp        w14, w9
0x0000000002bf1cb0: csel       x8, x8, x13, gt
0x0000000002bf1cb4: csel       x11, x12, x11, gt
0x0000000002bf1cb8: cbnz       x11, #0x2bf1c94
0x0000000002bf1cbc: mov        x1, x8
0x0000000002bf1cc0: add        x0, x0, #0x978
0x0000000002bf1cc4: b          #0x2bf2d84
