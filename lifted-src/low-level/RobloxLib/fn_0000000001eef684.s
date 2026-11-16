; instruction-faithful ARM64 fallback for RobloxLib::function_1eef684
0x0000000001eef684: stp        x22, x21, [sp, #-0x30]!
0x0000000001eef688: stp        x20, x19, [sp, #0x10]
0x0000000001eef68c: stp        x29, x30, [sp, #0x20]
0x0000000001eef690: add        x29, sp, #0x20
0x0000000001eef694: mov        x19, x2
0x0000000001eef698: mov        x20, x0
0x0000000001eef69c: ldr        x0, [x0, #0xb8]
0x0000000001eef6a0: ldr        x8, [x0]
0x0000000001eef6a4: ldr        x8, [x8, #0x20]
0x0000000001eef6a8: blr        x8
0x0000000001eef6ac: mov        x21, x0
0x0000000001eef6b0: ldr        x0, [x20, #0xb8]
0x0000000001eef6b4: ldr        x8, [x0]
0x0000000001eef6b8: ldr        x8, [x8, #0x20]
0x0000000001eef6bc: mov        x1, x19
0x0000000001eef6c0: blr        x8
0x0000000001eef6c4: cmp        w21, w0
0x0000000001eef6c8: cset       w0, eq
0x0000000001eef6cc: ldp        x29, x30, [sp, #0x20]
0x0000000001eef6d0: ldp        x20, x19, [sp, #0x10]
0x0000000001eef6d4: ldp        x22, x21, [sp], #0x30
0x0000000001eef6d8: ret        
