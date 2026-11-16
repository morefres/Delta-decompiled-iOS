; instruction-faithful ARM64 fallback for RobloxLib::function_2cc29bc
0x0000000002cc29bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc29c0: mov        x29, sp
0x0000000002cc29c4: ldr        x1, [x0, #0x10]
0x0000000002cc29c8: cbz        x1, #0x2cc29e8
0x0000000002cc29cc: ldp        x0, x8, [x0]
0x0000000002cc29d0: add        x8, x8, x8, lsl #2
0x0000000002cc29d4: lsl        x2, x8, #5
0x0000000002cc29d8: ldr        x8, [x0]
0x0000000002cc29dc: ldr        x8, [x8, #0x18]
0x0000000002cc29e0: mov        w3, #8
0x0000000002cc29e4: blr        x8
0x0000000002cc29e8: ldp        x29, x30, [sp], #0x10
0x0000000002cc29ec: ret        
0x0000000002cc29f0: bl         #0x18bd8
