; instruction-faithful ARM64 fallback for RobloxLib::function_29d5190
0x00000000029d5190: stp        x20, x19, [sp, #-0x20]!
0x00000000029d5194: stp        x29, x30, [sp, #0x10]
0x00000000029d5198: add        x29, sp, #0x10
0x00000000029d519c: mov        x19, x0
0x00000000029d51a0: adrp       x8, #0x5e92000
0x00000000029d51a4: add        x8, x8, #0x788
0x00000000029d51a8: str        x8, [x0], #0xc0
0x00000000029d51ac: mov        x1, #0
0x00000000029d51b0: bl         #0x4e468
0x00000000029d51b4: mov        x0, x19
0x00000000029d51b8: ldr        x1, [x0, #0xb8]!
0x00000000029d51bc: str        xzr, [x0]
0x00000000029d51c0: cbz        x1, #0x29d51c8
0x00000000029d51c4: bl         #0x246a4
0x00000000029d51c8: mov        x0, x19
0x00000000029d51cc: bl         #0x440a6a0
0x00000000029d51d0: ldp        x29, x30, [sp, #0x10]
0x00000000029d51d4: ldp        x20, x19, [sp], #0x20
0x00000000029d51d8: b          #0x47e93a8
