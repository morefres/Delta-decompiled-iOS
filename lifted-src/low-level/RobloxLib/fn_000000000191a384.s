; instruction-faithful ARM64 fallback for RobloxLib::function_191a384
0x000000000191a384: stp        x20, x19, [sp, #-0x20]!
0x000000000191a388: stp        x29, x30, [sp, #0x10]
0x000000000191a38c: add        x29, sp, #0x10
0x000000000191a390: mov        x19, x0
0x000000000191a394: ldr        x0, [x0, #0x28]
0x000000000191a398: bl         #0x18888a8
0x000000000191a39c: bl         #0x188a7c4
0x000000000191a3a0: cbz        w0, #0x191a3c0
0x000000000191a3a4: ldr        x0, [x19, #0x28]
0x000000000191a3a8: ldr        w1, [x19, #0x30]
0x000000000191a3ac: bl         #0x18e7fd0
0x000000000191a3b0: ldr        w1, [x19, #0x34]
0x000000000191a3b4: cbz        w1, #0x191a3c0
0x000000000191a3b8: ldr        x0, [x19, #0x28]
0x000000000191a3bc: bl         #0x18e7fd0
0x000000000191a3c0: mov        x0, x19
0x000000000191a3c4: ldp        x29, x30, [sp, #0x10]
0x000000000191a3c8: ldp        x20, x19, [sp], #0x20
0x000000000191a3cc: b          #0x1df28
0x000000000191a3d0: bl         #0x18bd8
