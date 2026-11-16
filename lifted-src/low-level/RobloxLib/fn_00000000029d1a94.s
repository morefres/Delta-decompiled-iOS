; instruction-faithful ARM64 fallback for RobloxLib::function_29d1a94
0x00000000029d1a94: stp        x20, x19, [sp, #-0x20]!
0x00000000029d1a98: stp        x29, x30, [sp, #0x10]
0x00000000029d1a9c: add        x29, sp, #0x10
0x00000000029d1aa0: mov        x19, x0
0x00000000029d1aa4: adrp       x8, #0x5e92000
0x00000000029d1aa8: add        x8, x8, #0xa10
0x00000000029d1aac: str        x8, [x0]
0x00000000029d1ab0: ldr        x0, [x0, #0xb8]
0x00000000029d1ab4: str        xzr, [x19, #0xb8]
0x00000000029d1ab8: cbz        x0, #0x29d1ac0
0x00000000029d1abc: bl         #0x47e93a8
0x00000000029d1ac0: mov        x0, x19
0x00000000029d1ac4: ldp        x29, x30, [sp, #0x10]
0x00000000029d1ac8: ldp        x20, x19, [sp], #0x20
0x00000000029d1acc: b          #0x440a6a0
