; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9180
0x0000000002ec9180: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec9184: stp        x29, x30, [sp, #0x10]
0x0000000002ec9188: add        x29, sp, #0x10
0x0000000002ec918c: ldr        x8, [x0, #0x1f0]
0x0000000002ec9190: cbz        x8, #0x2ec91d4
0x0000000002ec9194: mov        x19, x0
0x0000000002ec9198: bl         #0x2ec8590
0x0000000002ec919c: adrp       x8, #0x616f000
0x0000000002ec91a0: ldrb       w8, [x8, #0x290]
0x0000000002ec91a4: mov        x0, x19
0x0000000002ec91a8: cmp        w8, #1
0x0000000002ec91ac: b.ne       #0x2ec91e0
0x0000000002ec91b0: bl         #0x2ec92cc
0x0000000002ec91b4: mov        x0, x19
0x0000000002ec91b8: bl         #0x2ec9354
0x0000000002ec91bc: mov        x0, x19
0x0000000002ec91c0: bl         #0x2ec954c
0x0000000002ec91c4: mov        x0, x19
0x0000000002ec91c8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec91cc: ldp        x20, x19, [sp], #0x20
0x0000000002ec91d0: b          #0x2ec9ad0
0x0000000002ec91d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec91d8: ldp        x20, x19, [sp], #0x20
0x0000000002ec91dc: ret        
0x0000000002ec91e0: bl         #0x2ec9354
0x0000000002ec91e4: mov        x0, x19
0x0000000002ec91e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec91ec: ldp        x20, x19, [sp], #0x20
0x0000000002ec91f0: b          #0x2ec954c
