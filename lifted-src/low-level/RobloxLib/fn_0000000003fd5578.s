; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5578
0x0000000003fd5578: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd557c: stp        x29, x30, [sp, #0x10]
0x0000000003fd5580: add        x29, sp, #0x10
0x0000000003fd5584: mov        x19, x0
0x0000000003fd5588: bl         #0x2656e5c
0x0000000003fd558c: ldr        x1, [x19, #8]
0x0000000003fd5590: cbz        x1, #0x3fd55b8
0x0000000003fd5594: ldr        x8, [x19, #0x10]
0x0000000003fd5598: cbz        x8, #0x3fd55b8
0x0000000003fd559c: ldr        x0, [x19]
0x0000000003fd55a0: add        x8, x8, x8, lsl #1
0x0000000003fd55a4: lsl        x2, x8, #3
0x0000000003fd55a8: ldr        x8, [x0]
0x0000000003fd55ac: ldr        x8, [x8, #0x18]
0x0000000003fd55b0: mov        w3, #8
0x0000000003fd55b4: blr        x8
0x0000000003fd55b8: mov        x0, x19
0x0000000003fd55bc: ldp        x29, x30, [sp, #0x10]
0x0000000003fd55c0: ldp        x20, x19, [sp], #0x20
0x0000000003fd55c4: ret        
0x0000000003fd55c8: bl         #0x18bd8
