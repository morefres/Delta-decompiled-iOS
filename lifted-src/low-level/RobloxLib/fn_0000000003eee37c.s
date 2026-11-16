; instruction-faithful ARM64 fallback for RobloxLib::function_3eee37c
0x0000000003eee37c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eee380: stp        x29, x30, [sp, #0x10]
0x0000000003eee384: add        x29, sp, #0x10
0x0000000003eee388: mov        x19, x0
0x0000000003eee38c: adrp       x8, #0x5fc1000
0x0000000003eee390: add        x8, x8, #0x808
0x0000000003eee394: str        x8, [x0]
0x0000000003eee398: ldr        x0, [x0, #0xc0]
0x0000000003eee39c: str        xzr, [x19, #0xc0]
0x0000000003eee3a0: cbz        x0, #0x3eee3b0
0x0000000003eee3a4: ldr        x8, [x0]
0x0000000003eee3a8: ldr        x8, [x8, #8]
0x0000000003eee3ac: blr        x8
0x0000000003eee3b0: ldr        x0, [x19, #0xb8]
0x0000000003eee3b4: str        xzr, [x19, #0xb8]
0x0000000003eee3b8: cbz        x0, #0x3eee3c8
0x0000000003eee3bc: ldr        x8, [x0]
0x0000000003eee3c0: ldr        x8, [x8, #8]
0x0000000003eee3c4: blr        x8
0x0000000003eee3c8: mov        x0, x19
0x0000000003eee3cc: ldp        x29, x30, [sp, #0x10]
0x0000000003eee3d0: ldp        x20, x19, [sp], #0x20
0x0000000003eee3d4: ret        
