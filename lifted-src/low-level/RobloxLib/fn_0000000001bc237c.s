; instruction-faithful ARM64 fallback for RobloxLib::function_1bc237c
0x0000000001bc237c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc2380: stp        x29, x30, [sp, #0x10]
0x0000000001bc2384: add        x29, sp, #0x10
0x0000000001bc2388: mov        x19, x2
0x0000000001bc238c: ldr        x0, [x0, #0xb8]
0x0000000001bc2390: ldr        x8, [x0]
0x0000000001bc2394: ldr        x8, [x8, #0x20]
0x0000000001bc2398: blr        x8
0x0000000001bc239c: mov        x20, x0
0x0000000001bc23a0: add        x0, x19, #0x18
0x0000000001bc23a4: bl         #0x4412a8c
0x0000000001bc23a8: str        w20, [x19, #0x28]
0x0000000001bc23ac: mov        w8, #5
0x0000000001bc23b0: str        w8, [x19, #0x20]
0x0000000001bc23b4: ldp        x29, x30, [sp, #0x10]
0x0000000001bc23b8: ldp        x20, x19, [sp], #0x20
0x0000000001bc23bc: ret        
