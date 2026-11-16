; instruction-faithful ARM64 fallback for RobloxLib::function_278c9d4
0x000000000278c9d4: ldr        x8, [x0, #0x1328]
0x000000000278c9d8: cbz        x8, #0x278ca04
0x000000000278c9dc: stp        x22, x21, [sp, #-0x30]!
0x000000000278c9e0: stp        x20, x19, [sp, #0x10]
0x000000000278c9e4: stp        x29, x30, [sp, #0x20]
0x000000000278c9e8: add        x29, sp, #0x20
0x000000000278c9ec: mov        x19, x0
0x000000000278c9f0: cbz        w1, #0x278ca08
0x000000000278c9f4: mov        w8, #0x10c8
0x000000000278c9f8: add        x21, x19, x8
0x000000000278c9fc: add        x20, x19, #0x9a0
0x000000000278ca00: b          #0x278ca7c
0x000000000278ca04: ret        
0x000000000278ca08: add        x20, x19, #0x9a0
0x000000000278ca0c: ldrb       w8, [x19, #0x9f1]
0x000000000278ca10: cmp        w8, #1
0x000000000278ca14: b.ne       #0x278ca74
0x000000000278ca18: ldr        x8, [x19, #0xa38]
0x000000000278ca1c: cbz        x8, #0x278ca38
0x000000000278ca20: ldr        x8, [x8, #8]
0x000000000278ca24: cmn        x8, #1
0x000000000278ca28: b.eq       #0x278ca38
0x000000000278ca2c: add        x0, x19, #0xa30
0x000000000278ca30: mov        w1, #0
0x000000000278ca34: bl         #0x1fd0f34
0x000000000278ca38: mov        x0, x20
0x000000000278ca3c: mov        w1, #0
0x000000000278ca40: bl         #0x1eee7ec
0x000000000278ca44: adrp       x8, #0x5e02000
0x000000000278ca48: add        x8, x8, #0xaa8
0x000000000278ca4c: ldr        x1, [x8]
0x000000000278ca50: mov        x0, x19
0x000000000278ca54: bl         #0x4197e7c
0x000000000278ca58: mov        w21, #0x10d0
0x000000000278ca5c: mov        x0, x20
0x000000000278ca60: bl         #0x1eed2d8
0x000000000278ca64: mov        x8, x0
0x000000000278ca68: add        x0, x19, x21
0x000000000278ca6c: add        x1, x8, #8
0x000000000278ca70: bl         #0xc3f08
0x000000000278ca74: mov        w8, #0x10e0
0x000000000278ca78: add        x21, x19, x8
0x000000000278ca7c: mov        x0, x20
0x000000000278ca80: bl         #0x1eed2d8
0x000000000278ca84: add        x1, x0, #8
0x000000000278ca88: mov        x0, x21
0x000000000278ca8c: ldp        x29, x30, [sp, #0x20]
0x000000000278ca90: ldp        x20, x19, [sp, #0x10]
0x000000000278ca94: ldp        x22, x21, [sp], #0x30
0x000000000278ca98: b          #0xc3f08
