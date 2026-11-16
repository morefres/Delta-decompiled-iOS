; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e578
0x0000000001c9e578: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9e57c: stp        x29, x30, [sp, #0x10]
0x0000000001c9e580: add        x29, sp, #0x10
0x0000000001c9e584: mov        x19, x0
0x0000000001c9e588: adrp       x8, #0x5d78000
0x0000000001c9e58c: add        x8, x8, #0x410
0x0000000001c9e590: str        x8, [x0], #0xc8
0x0000000001c9e594: mov        x1, #0
0x0000000001c9e598: bl         #0x4e468
0x0000000001c9e59c: mov        x0, x19
0x0000000001c9e5a0: ldr        x1, [x0, #0xc0]!
0x0000000001c9e5a4: str        xzr, [x0]
0x0000000001c9e5a8: cbz        x1, #0x1c9e5b0
0x0000000001c9e5ac: bl         #0x246a4
0x0000000001c9e5b0: ldr        x0, [x19, #0xb8]
0x0000000001c9e5b4: str        xzr, [x19, #0xb8]
0x0000000001c9e5b8: cbz        x0, #0x1c9e5c0
0x0000000001c9e5bc: bl         #0x47e93a8
0x0000000001c9e5c0: mov        x0, x19
0x0000000001c9e5c4: bl         #0x440a6a0
0x0000000001c9e5c8: ldp        x29, x30, [sp, #0x10]
0x0000000001c9e5cc: ldp        x20, x19, [sp], #0x20
0x0000000001c9e5d0: b          #0x47e93a8
