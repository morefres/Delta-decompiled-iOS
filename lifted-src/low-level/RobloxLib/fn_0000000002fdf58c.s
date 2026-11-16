; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf58c
0x0000000002fdf58c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdf590: stp        x29, x30, [sp, #0x10]
0x0000000002fdf594: add        x29, sp, #0x10
0x0000000002fdf598: mov        x19, x0
0x0000000002fdf59c: adrp       x8, #0x5bd8000
0x0000000002fdf5a0: add        x8, x8, #0x2e8
0x0000000002fdf5a4: str        x8, [x0]
0x0000000002fdf5a8: ldr        x0, [x0, #0xc0]
0x0000000002fdf5ac: str        xzr, [x19, #0xc0]
0x0000000002fdf5b0: cbz        x0, #0x2fdf5c0
0x0000000002fdf5b4: ldr        x8, [x0]
0x0000000002fdf5b8: ldr        x8, [x8, #8]
0x0000000002fdf5bc: blr        x8
0x0000000002fdf5c0: ldr        x0, [x19, #0xb8]
0x0000000002fdf5c4: str        xzr, [x19, #0xb8]
0x0000000002fdf5c8: cbz        x0, #0x2fdf5d8
0x0000000002fdf5cc: ldr        x8, [x0]
0x0000000002fdf5d0: ldr        x8, [x8, #8]
0x0000000002fdf5d4: blr        x8
0x0000000002fdf5d8: ldr        x0, [x19, #0xb0]
0x0000000002fdf5dc: str        xzr, [x19, #0xb0]
0x0000000002fdf5e0: cbz        x0, #0x2fdf5f0
0x0000000002fdf5e4: ldr        x8, [x0]
0x0000000002fdf5e8: ldr        x8, [x8, #8]
0x0000000002fdf5ec: blr        x8
0x0000000002fdf5f0: mov        x0, x19
0x0000000002fdf5f4: ldp        x29, x30, [sp, #0x10]
0x0000000002fdf5f8: ldp        x20, x19, [sp], #0x20
0x0000000002fdf5fc: ret        
