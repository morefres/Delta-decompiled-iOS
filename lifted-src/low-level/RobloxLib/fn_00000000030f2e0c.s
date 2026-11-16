; instruction-faithful ARM64 fallback for RobloxLib::function_30f2e0c
0x00000000030f2e0c: mov        x8, x2
0x00000000030f2e10: tbnz       w1, #0x1f, #0x30f2e44
0x00000000030f2e14: mov        w9, w1
0x00000000030f2e18: ldp        x10, x11, [x0, #0x20]
0x00000000030f2e1c: sub        x11, x11, x10
0x00000000030f2e20: cmp        x9, x11, asr #5
0x00000000030f2e24: b.hs       #0x30f2e44
0x00000000030f2e28: add        x9, x10, x9, lsl #5
0x00000000030f2e2c: ldr        x1, [x9, #0x10]
0x00000000030f2e30: mov        x2, #1
0x00000000030f2e34: movk       x2, #0xca00, lsl #32
0x00000000030f2e38: movk       x2, #0x3b9a, lsl #48
0x00000000030f2e3c: mov        x0, x8
0x00000000030f2e40: b          #0x30ff8c4
0x00000000030f2e44: mov        x0, x8
0x00000000030f2e48: ret        
