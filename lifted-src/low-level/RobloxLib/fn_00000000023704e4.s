; instruction-faithful ARM64 fallback for RobloxLib::function_23704e4
0x00000000023704e4: stp        x20, x19, [sp, #-0x20]!
0x00000000023704e8: stp        x29, x30, [sp, #0x10]
0x00000000023704ec: add        x29, sp, #0x10
0x00000000023704f0: mov        x19, x0
0x00000000023704f4: ldr        x0, [x0, #8]
0x00000000023704f8: ldr        x1, [x1]
0x00000000023704fc: ldr        x8, [x0]
0x0000000002370500: ldr        x8, [x8, #0x278]
0x0000000002370504: blr        x8
0x0000000002370508: ldrb       w8, [x19]
0x000000000237050c: orr        w8, w8, w0
0x0000000002370510: strb       w8, [x19]
0x0000000002370514: ldp        x29, x30, [sp, #0x10]
0x0000000002370518: ldp        x20, x19, [sp], #0x20
0x000000000237051c: ret        
