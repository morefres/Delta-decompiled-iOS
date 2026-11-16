; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9184
0x0000000003ee9184: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee9188: stp        x29, x30, [sp, #0x10]
0x0000000003ee918c: add        x29, sp, #0x10
0x0000000003ee9190: mov        x19, x0
0x0000000003ee9194: adrp       x8, #0x5bd8000
0x0000000003ee9198: add        x8, x8, #0x418
0x0000000003ee919c: str        x8, [x0]
0x0000000003ee91a0: ldr        x0, [x0, #0xc0]
0x0000000003ee91a4: str        xzr, [x19, #0xc0]
0x0000000003ee91a8: cbz        x0, #0x3ee91b8
0x0000000003ee91ac: ldr        x8, [x0]
0x0000000003ee91b0: ldr        x8, [x8, #8]
0x0000000003ee91b4: blr        x8
0x0000000003ee91b8: ldr        x0, [x19, #0xb8]
0x0000000003ee91bc: str        xzr, [x19, #0xb8]
0x0000000003ee91c0: cbz        x0, #0x3ee91d0
0x0000000003ee91c4: ldr        x8, [x0]
0x0000000003ee91c8: ldr        x8, [x8, #8]
0x0000000003ee91cc: blr        x8
0x0000000003ee91d0: ldr        x0, [x19, #0xb0]
0x0000000003ee91d4: str        xzr, [x19, #0xb0]
0x0000000003ee91d8: cbz        x0, #0x3ee91e8
0x0000000003ee91dc: ldr        x8, [x0]
0x0000000003ee91e0: ldr        x8, [x8, #8]
0x0000000003ee91e4: blr        x8
0x0000000003ee91e8: mov        x0, x19
0x0000000003ee91ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ee91f0: ldp        x20, x19, [sp], #0x20
0x0000000003ee91f4: ret        
