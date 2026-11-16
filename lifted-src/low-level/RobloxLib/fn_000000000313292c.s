; instruction-faithful ARM64 fallback for RobloxLib::function_313292c
0x000000000313292c: ldr        x8, [x0, #0x10]
0x0000000003132930: cbz        x8, #0x313294c
0x0000000003132934: clz        x8, x8
0x0000000003132938: add        w8, w8, w8, lsl #3
0x000000000313293c: mov        w9, #0x2c0
0x0000000003132940: sub        w8, w9, w8
0x0000000003132944: lsr        w1, w8, #6
0x0000000003132948: b          #0x3132950
0x000000000313294c: mov        x1, #0
0x0000000003132950: add        x2, x0, #0x18
0x0000000003132954: b          #0x466ca28
