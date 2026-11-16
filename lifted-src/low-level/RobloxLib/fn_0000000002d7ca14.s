; instruction-faithful ARM64 fallback for RobloxLib::function_2d7ca14
0x0000000002d7ca14: sub        sp, sp, #0x30
0x0000000002d7ca18: stp        x20, x19, [sp, #0x10]
0x0000000002d7ca1c: stp        x29, x30, [sp, #0x20]
0x0000000002d7ca20: add        x29, sp, #0x20
0x0000000002d7ca24: mov        x19, x0
0x0000000002d7ca28: adrp       x8, #0x5ba4000
0x0000000002d7ca2c: ldr        x8, [x8, #0x338]
0x0000000002d7ca30: ldr        x8, [x8]
0x0000000002d7ca34: str        x8, [sp, #8]
0x0000000002d7ca38: mov        x0, sp
0x0000000002d7ca3c: add        x1, x19, #0x10
0x0000000002d7ca40: mov        w2, #0
0x0000000002d7ca44: bl         #0x697fe8
0x0000000002d7ca48: ldrb       w8, [x19, #0xb2]
0x0000000002d7ca4c: cmp        w8, #1
0x0000000002d7ca50: b.eq       #0x2d7ca8c
0x0000000002d7ca54: mov        w8, #1
0x0000000002d7ca58: strb       w8, [x19, #0xb2]
0x0000000002d7ca5c: mov        x0, sp
0x0000000002d7ca60: bl         #0x697f70
0x0000000002d7ca64: ldr        x8, [sp, #8]
0x0000000002d7ca68: adrp       x9, #0x5ba4000
0x0000000002d7ca6c: ldr        x9, [x9, #0x338]
0x0000000002d7ca70: ldr        x9, [x9]
0x0000000002d7ca74: cmp        x9, x8
0x0000000002d7ca78: b.ne       #0x2d7ca98
0x0000000002d7ca7c: ldp        x29, x30, [sp, #0x20]
0x0000000002d7ca80: ldp        x20, x19, [sp, #0x10]
0x0000000002d7ca84: add        sp, sp, #0x30
0x0000000002d7ca88: ret        
0x0000000002d7ca8c: mov        w0, #1
0x0000000002d7ca90: bl         #0x3c795c
0x0000000002d7ca94: brk        #1
0x0000000002d7ca98: bl         #0x4b98620
0x0000000002d7ca9c: mov        x19, x0
0x0000000002d7caa0: mov        x0, sp
0x0000000002d7caa4: bl         #0x697f70
0x0000000002d7caa8: mov        x0, x19
0x0000000002d7caac: bl         #0x4b97984
