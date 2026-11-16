; instruction-faithful ARM64 fallback for RobloxLib::function_2d23c38
0x0000000002d23c38: ldrb       w8, [x0, #0x1be]
0x0000000002d23c3c: tbnz       w8, #0, #0x2d23c58
0x0000000002d23c40: stp        x29, x30, [sp, #-0x10]!
0x0000000002d23c44: mov        x29, sp
0x0000000002d23c48: bl         #0x2cc7e64
0x0000000002d23c4c: ldp        x29, x30, [sp], #0x10
0x0000000002d23c50: cbz        x0, #0x2d23c58
0x0000000002d23c54: b          #0x2cc8878
0x0000000002d23c58: mov        w0, #0
0x0000000002d23c5c: ret        
