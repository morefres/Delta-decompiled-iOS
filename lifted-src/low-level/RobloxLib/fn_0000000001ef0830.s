; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0830
0x0000000001ef0830: sub        sp, sp, #0x30
0x0000000001ef0834: stp        x20, x19, [sp, #0x10]
0x0000000001ef0838: stp        x29, x30, [sp, #0x20]
0x0000000001ef083c: add        x29, sp, #0x20
0x0000000001ef0840: mov        x19, x2
0x0000000001ef0844: mov        x20, x0
0x0000000001ef0848: ldr        x0, [x0, #0xb8]
0x0000000001ef084c: ldr        x8, [x0]
0x0000000001ef0850: ldr        x8, [x8, #0x20]
0x0000000001ef0854: blr        x8
0x0000000001ef0858: str        w0, [sp, #0xc]
0x0000000001ef085c: ldr        x0, [x20, #0xb8]
0x0000000001ef0860: ldr        x8, [x0]
0x0000000001ef0864: ldr        x8, [x8, #0x28]
0x0000000001ef0868: add        x2, sp, #0xc
0x0000000001ef086c: mov        x1, x19
0x0000000001ef0870: blr        x8
0x0000000001ef0874: ldp        x29, x30, [sp, #0x20]
0x0000000001ef0878: ldp        x20, x19, [sp, #0x10]
0x0000000001ef087c: add        sp, sp, #0x30
0x0000000001ef0880: ret        
