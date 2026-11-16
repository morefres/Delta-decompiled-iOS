; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c380
0x0000000001f4c380: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4c384: stp        x20, x19, [sp, #0x10]
0x0000000001f4c388: stp        x29, x30, [sp, #0x20]
0x0000000001f4c38c: add        x29, sp, #0x20
0x0000000001f4c390: mov        x19, x2
0x0000000001f4c394: mov        x20, x0
0x0000000001f4c398: ldr        x0, [x0, #0xb8]
0x0000000001f4c39c: ldr        x8, [x0]
0x0000000001f4c3a0: ldr        x8, [x8, #0x20]
0x0000000001f4c3a4: blr        x8
0x0000000001f4c3a8: mov        x21, x0
0x0000000001f4c3ac: ldr        x0, [x20, #0xb8]
0x0000000001f4c3b0: ldr        x8, [x0]
0x0000000001f4c3b4: ldr        x8, [x8, #0x20]
0x0000000001f4c3b8: mov        x1, x19
0x0000000001f4c3bc: blr        x8
0x0000000001f4c3c0: cmp        w21, w0
0x0000000001f4c3c4: cset       w0, eq
0x0000000001f4c3c8: ldp        x29, x30, [sp, #0x20]
0x0000000001f4c3cc: ldp        x20, x19, [sp, #0x10]
0x0000000001f4c3d0: ldp        x22, x21, [sp], #0x30
0x0000000001f4c3d4: ret        
