; instruction-faithful ARM64 fallback for RobloxLib::function_29a2598
0x00000000029a2598: stp        x20, x19, [sp, #-0x20]!
0x00000000029a259c: stp        x29, x30, [sp, #0x10]
0x00000000029a25a0: add        x29, sp, #0x10
0x00000000029a25a4: mov        x19, x0
0x00000000029a25a8: adrp       x8, #0x5e88000
0x00000000029a25ac: add        x8, x8, #0x920
0x00000000029a25b0: str        x8, [x0]
0x00000000029a25b4: ldr        x0, [x0, #0xb8]
0x00000000029a25b8: add        x8, x8, #0x138
0x00000000029a25bc: stp        x8, xzr, [x19, #0xb0]
0x00000000029a25c0: cbz        x0, #0x29a25d0
0x00000000029a25c4: ldr        x8, [x0]
0x00000000029a25c8: ldr        x8, [x8, #8]
0x00000000029a25cc: blr        x8
0x00000000029a25d0: mov        x0, x19
0x00000000029a25d4: ldp        x29, x30, [sp, #0x10]
0x00000000029a25d8: ldp        x20, x19, [sp], #0x20
0x00000000029a25dc: b          #0x47e93a8
