; instruction-faithful ARM64 fallback for RobloxLib::function_1eea460
0x0000000001eea460: stp        x20, x19, [sp, #-0x20]!
0x0000000001eea464: stp        x29, x30, [sp, #0x10]
0x0000000001eea468: add        x29, sp, #0x10
0x0000000001eea46c: mov        x19, x0
0x0000000001eea470: adrp       x8, #0x5bed000
0x0000000001eea474: add        x8, x8, #0x240
0x0000000001eea478: str        x8, [x0]
0x0000000001eea47c: ldr        x0, [x0, #0xc0]
0x0000000001eea480: str        xzr, [x19, #0xc0]
0x0000000001eea484: cbz        x0, #0x1eea494
0x0000000001eea488: ldr        x8, [x0]
0x0000000001eea48c: ldr        x8, [x8, #8]
0x0000000001eea490: blr        x8
0x0000000001eea494: ldr        x0, [x19, #0xb8]
0x0000000001eea498: str        xzr, [x19, #0xb8]
0x0000000001eea49c: cbz        x0, #0x1eea4ac
0x0000000001eea4a0: ldr        x8, [x0]
0x0000000001eea4a4: ldr        x8, [x8, #8]
0x0000000001eea4a8: blr        x8
0x0000000001eea4ac: ldr        x0, [x19, #0xb0]
0x0000000001eea4b0: str        xzr, [x19, #0xb0]
0x0000000001eea4b4: cbz        x0, #0x1eea4c4
0x0000000001eea4b8: ldr        x8, [x0]
0x0000000001eea4bc: ldr        x8, [x8, #8]
0x0000000001eea4c0: blr        x8
0x0000000001eea4c4: mov        x0, x19
0x0000000001eea4c8: ldp        x29, x30, [sp, #0x10]
0x0000000001eea4cc: ldp        x20, x19, [sp], #0x20
0x0000000001eea4d0: b          #0x47e93a8
