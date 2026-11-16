; instruction-faithful ARM64 fallback for RobloxLib::function_29d66b8
0x00000000029d66b8: stp        x20, x19, [sp, #-0x20]!
0x00000000029d66bc: stp        x29, x30, [sp, #0x10]
0x00000000029d66c0: add        x29, sp, #0x10
0x00000000029d66c4: mov        x19, x0
0x00000000029d66c8: adrp       x8, #0x5e92000
0x00000000029d66cc: add        x8, x8, #0xa10
0x00000000029d66d0: str        x8, [x0]
0x00000000029d66d4: ldr        x0, [x0, #0xb8]
0x00000000029d66d8: str        xzr, [x19, #0xb8]
0x00000000029d66dc: cbz        x0, #0x29d66e4
0x00000000029d66e0: bl         #0x47e93a8
0x00000000029d66e4: mov        x0, x19
0x00000000029d66e8: bl         #0x440a6a0
0x00000000029d66ec: ldp        x29, x30, [sp, #0x10]
0x00000000029d66f0: ldp        x20, x19, [sp], #0x20
0x00000000029d66f4: b          #0x47e93a8
