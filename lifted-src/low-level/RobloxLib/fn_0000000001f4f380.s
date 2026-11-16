; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f380
0x0000000001f4f380: sub        sp, sp, #0x30
0x0000000001f4f384: stp        x20, x19, [sp, #0x10]
0x0000000001f4f388: stp        x29, x30, [sp, #0x20]
0x0000000001f4f38c: add        x29, sp, #0x20
0x0000000001f4f390: mov        x19, x2
0x0000000001f4f394: mov        x20, x0
0x0000000001f4f398: ldr        x0, [x0, #0xb8]
0x0000000001f4f39c: ldr        x8, [x0]
0x0000000001f4f3a0: ldr        x8, [x8, #0x20]
0x0000000001f4f3a4: blr        x8
0x0000000001f4f3a8: str        w0, [sp, #0xc]
0x0000000001f4f3ac: ldr        x0, [x20, #0xb8]
0x0000000001f4f3b0: ldr        x8, [x0]
0x0000000001f4f3b4: ldr        x8, [x8, #0x28]
0x0000000001f4f3b8: add        x2, sp, #0xc
0x0000000001f4f3bc: mov        x1, x19
0x0000000001f4f3c0: blr        x8
0x0000000001f4f3c4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f3c8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f3cc: add        sp, sp, #0x30
0x0000000001f4f3d0: ret        
