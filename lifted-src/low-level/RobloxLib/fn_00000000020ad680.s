; instruction-faithful ARM64 fallback for RobloxLib::function_20ad680
0x00000000020ad680: stp        x20, x19, [sp, #-0x20]!
0x00000000020ad684: stp        x29, x30, [sp, #0x10]
0x00000000020ad688: add        x29, sp, #0x10
0x00000000020ad68c: mov        x19, x0
0x00000000020ad690: adrp       x8, #0x5bed000
0x00000000020ad694: add        x8, x8, #0xfe8
0x00000000020ad698: str        x8, [x0]
0x00000000020ad69c: ldr        x0, [x0, #0xc0]
0x00000000020ad6a0: str        xzr, [x19, #0xc0]
0x00000000020ad6a4: cbz        x0, #0x20ad6b4
0x00000000020ad6a8: ldr        x8, [x0]
0x00000000020ad6ac: ldr        x8, [x8, #8]
0x00000000020ad6b0: blr        x8
0x00000000020ad6b4: ldr        x0, [x19, #0xb8]
0x00000000020ad6b8: str        xzr, [x19, #0xb8]
0x00000000020ad6bc: cbz        x0, #0x20ad6cc
0x00000000020ad6c0: ldr        x8, [x0]
0x00000000020ad6c4: ldr        x8, [x8, #8]
0x00000000020ad6c8: blr        x8
0x00000000020ad6cc: ldr        x0, [x19, #0xb0]
0x00000000020ad6d0: str        xzr, [x19, #0xb0]
0x00000000020ad6d4: cbz        x0, #0x20ad6e4
0x00000000020ad6d8: ldr        x8, [x0]
0x00000000020ad6dc: ldr        x8, [x8, #8]
0x00000000020ad6e0: blr        x8
0x00000000020ad6e4: mov        x0, x19
0x00000000020ad6e8: ldp        x29, x30, [sp, #0x10]
0x00000000020ad6ec: ldp        x20, x19, [sp], #0x20
0x00000000020ad6f0: b          #0x47e93a8
