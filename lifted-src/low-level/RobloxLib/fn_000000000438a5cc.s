; instruction-faithful ARM64 fallback for RobloxLib::function_438a5cc
0x000000000438a5cc: cbz        w2, #0x438a628
0x000000000438a5d0: ldr        x9, [x0]
0x000000000438a5d4: add        x10, x1, #1
0x000000000438a5d8: mov        w11, #1
0x000000000438a5dc: mov        x12, x2
0x000000000438a5e0: mov        w8, w3
0x000000000438a5e4: ldrb       w13, [x10]
0x000000000438a5e8: lsl        x13, x11, x13
0x000000000438a5ec: orr        x9, x13, x9
0x000000000438a5f0: str        x9, [x0]
0x000000000438a5f4: add        x10, x10, x8
0x000000000438a5f8: subs       w12, w12, #1
0x000000000438a5fc: b.ne       #0x438a5e4
0x000000000438a600: ldr        x9, [x0, #8]
0x000000000438a604: mov        w10, #1
0x000000000438a608: ldrb       w11, [x1]
0x000000000438a60c: lsr        x11, x11, #1
0x000000000438a610: lsl        x11, x10, x11
0x000000000438a614: orr        x9, x11, x9
0x000000000438a618: str        x9, [x0, #8]
0x000000000438a61c: add        x1, x1, x8
0x000000000438a620: subs       w2, w2, #1
0x000000000438a624: b.ne       #0x438a608
0x000000000438a628: mov        w0, #1
0x000000000438a62c: ret        
