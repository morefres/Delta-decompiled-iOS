; instruction-faithful ARM64 fallback for RobloxLib::function_371c388
0x000000000371c388: stp        x20, x19, [sp, #-0x20]!
0x000000000371c38c: stp        x29, x30, [sp, #0x10]
0x000000000371c390: add        x29, sp, #0x10
0x000000000371c394: mov        x19, x0
0x000000000371c398: ldr        x0, [x0, #0x18]
0x000000000371c39c: str        xzr, [x19, #0x18]
0x000000000371c3a0: cbz        x0, #0x371c3b0
0x000000000371c3a4: ldr        x8, [x0]
0x000000000371c3a8: ldr        x8, [x8, #8]
0x000000000371c3ac: blr        x8
0x000000000371c3b0: ldr        x0, [x19, #0x10]
0x000000000371c3b4: cbz        x0, #0x371c3c4
0x000000000371c3b8: ldr        x8, [x0]
0x000000000371c3bc: ldr        x8, [x8, #8]
0x000000000371c3c0: blr        x8
0x000000000371c3c4: mov        x0, x19
0x000000000371c3c8: ldp        x29, x30, [sp, #0x10]
0x000000000371c3cc: ldp        x20, x19, [sp], #0x20
0x000000000371c3d0: b          #0x378ac58
0x000000000371c3d4: bl         #0x18bd8
