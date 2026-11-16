; instruction-faithful ARM64 fallback for RobloxLib::function_1b04274
0x0000000001b04274: ldp        x3, x8, [x0, #0xb8]
0x0000000001b04278: add        x0, x1, x8, asr #1
0x0000000001b0427c: tbz        w8, #0, #0x1b04288
0x0000000001b04280: ldr        x8, [x0]
0x0000000001b04284: ldr        x3, [x8, w3, uxtw]
0x0000000001b04288: mov        x1, x2
0x0000000001b0428c: br         x3
0x0000000001b04290: mov        x3, x2
0x0000000001b04294: mov        x8, x1
0x0000000001b04298: ldp        x1, x2, [x0, #0xa8]
0x0000000001b0429c: mov        x0, x8
0x0000000001b042a0: mov        x4, #0
0x0000000001b042a4: b          #0x1b042c0
0x0000000001b042a8: b          #0x440a6a0
