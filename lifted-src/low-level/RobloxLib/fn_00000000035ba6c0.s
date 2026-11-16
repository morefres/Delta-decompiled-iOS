; instruction-faithful ARM64 fallback for RobloxLib::function_35ba6c0
0x00000000035ba6c0: sub        sp, sp, #0x30
0x00000000035ba6c4: stp        x20, x19, [sp, #0x10]
0x00000000035ba6c8: stp        x29, x30, [sp, #0x20]
0x00000000035ba6cc: add        x29, sp, #0x20
0x00000000035ba6d0: strb       wzr, [sp, #8]
0x00000000035ba6d4: strb       wzr, [sp, #0xc]
0x00000000035ba6d8: mov        w19, #1
0x00000000035ba6dc: mov        w1, #1
0x00000000035ba6e0: bl         #0x35db600
0x00000000035ba6e4: cbz        x1, #0x35ba708
0x00000000035ba6e8: str        wzr, [sp, #8]
0x00000000035ba6ec: strb       w19, [sp, #0xc]
0x00000000035ba6f0: add        x2, sp, #8
0x00000000035ba6f4: bl         #0x35d9624
0x00000000035ba6f8: tbnz       w0, #0, #0x35ba708
0x00000000035ba6fc: ldrb       w8, [sp, #0xc]
0x00000000035ba700: tbz        w8, #0, #0x35ba708
0x00000000035ba704: strb       wzr, [sp, #0xc]
0x00000000035ba708: ldr        x0, [sp, #8]
0x00000000035ba70c: ldp        x29, x30, [sp, #0x20]
0x00000000035ba710: ldp        x20, x19, [sp, #0x10]
0x00000000035ba714: add        sp, sp, #0x30
0x00000000035ba718: ret        
