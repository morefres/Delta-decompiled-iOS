; instruction-faithful ARM64 fallback for RobloxLib::function_43b3464
0x00000000043b3464: cbz        x0, #0x43b3470
0x00000000043b3468: ldrb       w8, [x0, #0x10]
0x00000000043b346c: tbnz       w8, #1, #0x43b3478
0x00000000043b3470: mov        w0, #0x23
0x00000000043b3474: ret        
0x00000000043b3478: tbnz       w1, #0x1f, #0x43b34a4
0x00000000043b347c: ldr        w8, [x0, #0x38]
0x00000000043b3480: cmp        w8, w1
0x00000000043b3484: b.le       #0x43b34a4
0x00000000043b3488: ldr        x8, [x0, #0xb0]
0x00000000043b348c: ldr        x8, [x8, #0x18]
0x00000000043b3490: ldr        x2, [x8, #0xb8]
0x00000000043b3494: cbz        x2, #0x43b34ac
0x00000000043b3498: ldr        x0, [x0, #0xa0]
0x00000000043b349c: mov        w1, w1
0x00000000043b34a0: br         x2
0x00000000043b34a4: mov        w0, #6
0x00000000043b34a8: ret        
0x00000000043b34ac: stp        x29, x30, [sp, #-0x10]!
0x00000000043b34b0: mov        x29, sp
0x00000000043b34b4: mov        w1, w1
0x00000000043b34b8: bl         #0x43b3074
0x00000000043b34bc: mov        w0, #0
0x00000000043b34c0: ldp        x29, x30, [sp], #0x10
0x00000000043b34c4: ret        
