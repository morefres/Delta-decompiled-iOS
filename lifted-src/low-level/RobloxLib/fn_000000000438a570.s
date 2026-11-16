; instruction-faithful ARM64 fallback for RobloxLib::function_438a570
0x000000000438a570: stp        x29, x30, [sp, #-0x10]!
0x000000000438a574: mov        x29, sp
0x000000000438a578: cbz        w2, #0x438a5b8
0x000000000438a57c: ldr        x8, [x0]
0x000000000438a580: add        x9, x1, #1
0x000000000438a584: mov        w10, #1
0x000000000438a588: mov        x11, x2
0x000000000438a58c: mov        w12, w3
0x000000000438a590: ldurb      w13, [x9, #-1]
0x000000000438a594: ldrb       w14, [x9]
0x000000000438a598: orr        w13, w14, w13, lsl #8
0x000000000438a59c: lsr        w13, w13, #4
0x000000000438a5a0: lsl        x13, x10, x13
0x000000000438a5a4: orr        x8, x13, x8
0x000000000438a5a8: str        x8, [x0]
0x000000000438a5ac: add        x9, x9, x12
0x000000000438a5b0: subs       w11, w11, #1
0x000000000438a5b4: b.ne       #0x438a590
0x000000000438a5b8: add        x0, x0, #8
0x000000000438a5bc: bl         #0x438a5cc
0x000000000438a5c0: mov        w0, #1
0x000000000438a5c4: ldp        x29, x30, [sp], #0x10
0x000000000438a5c8: ret        
