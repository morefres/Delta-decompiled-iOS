; instruction-faithful ARM64 fallback for RobloxLib::function_4340198
0x0000000004340198: stp        x29, x30, [sp, #-0x10]!
0x000000000434019c: mov        x29, sp
0x00000000043401a0: ldr        x8, [x0]
0x00000000043401a4: ldr        x1, [x8]
0x00000000043401a8: cbz        x1, #0x43401c8
0x00000000043401ac: str        x1, [x8, #8]
0x00000000043401b0: ldp        x9, x0, [x8, #0x10]
0x00000000043401b4: sub        x2, x9, x1
0x00000000043401b8: ldr        x8, [x0]
0x00000000043401bc: ldr        x8, [x8, #0x18]
0x00000000043401c0: mov        w3, #4
0x00000000043401c4: blr        x8
0x00000000043401c8: ldp        x29, x30, [sp], #0x10
0x00000000043401cc: ret        
0x00000000043401d0: bl         #0x18bd8
