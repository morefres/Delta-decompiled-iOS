; instruction-faithful ARM64 fallback for RobloxLib::function_3132488
0x0000000003132488: ldr        x8, [x0, #0x10]
0x000000000313248c: cbz        x8, #0x31324a8
0x0000000003132490: clz        x8, x8
0x0000000003132494: add        w8, w8, w8, lsl #3
0x0000000003132498: mov        w9, #0x2c0
0x000000000313249c: sub        w8, w9, w8
0x00000000031324a0: lsr        w1, w8, #6
0x00000000031324a4: b          #0x31324ac
0x00000000031324a8: mov        x1, #0
0x00000000031324ac: add        x2, x0, #0x18
0x00000000031324b0: b          #0x466ca28
