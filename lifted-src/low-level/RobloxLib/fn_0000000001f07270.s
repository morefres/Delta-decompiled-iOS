; instruction-faithful ARM64 fallback for RobloxLib::function_1f07270
0x0000000001f07270: stp        x20, x19, [sp, #-0x20]!
0x0000000001f07274: stp        x29, x30, [sp, #0x10]
0x0000000001f07278: add        x29, sp, #0x10
0x0000000001f0727c: mov        x19, x0
0x0000000001f07280: adrp       x8, #0x5bd8000
0x0000000001f07284: add        x8, x8, #0x418
0x0000000001f07288: str        x8, [x0]
0x0000000001f0728c: ldr        x0, [x0, #0xc0]
0x0000000001f07290: str        xzr, [x19, #0xc0]
0x0000000001f07294: cbz        x0, #0x1f072a4
0x0000000001f07298: ldr        x8, [x0]
0x0000000001f0729c: ldr        x8, [x8, #8]
0x0000000001f072a0: blr        x8
0x0000000001f072a4: ldr        x0, [x19, #0xb8]
0x0000000001f072a8: str        xzr, [x19, #0xb8]
0x0000000001f072ac: cbz        x0, #0x1f072bc
0x0000000001f072b0: ldr        x8, [x0]
0x0000000001f072b4: ldr        x8, [x8, #8]
0x0000000001f072b8: blr        x8
0x0000000001f072bc: ldr        x0, [x19, #0xb0]
0x0000000001f072c0: str        xzr, [x19, #0xb0]
0x0000000001f072c4: cbz        x0, #0x1f072d4
0x0000000001f072c8: ldr        x8, [x0]
0x0000000001f072cc: ldr        x8, [x8, #8]
0x0000000001f072d0: blr        x8
0x0000000001f072d4: mov        x0, x19
0x0000000001f072d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f072dc: ldp        x20, x19, [sp], #0x20
0x0000000001f072e0: ret        
