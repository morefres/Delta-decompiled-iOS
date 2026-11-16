; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8348
0x0000000003ef8348: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef834c: stp        x29, x30, [sp, #0x10]
0x0000000003ef8350: add        x29, sp, #0x10
0x0000000003ef8354: mov        x19, x0
0x0000000003ef8358: adrp       x8, #0x5beb000
0x0000000003ef835c: add        x8, x8, #0xa38
0x0000000003ef8360: str        x8, [x0]
0x0000000003ef8364: ldr        x0, [x0, #0xc0]
0x0000000003ef8368: str        xzr, [x19, #0xc0]
0x0000000003ef836c: cbz        x0, #0x3ef837c
0x0000000003ef8370: ldr        x8, [x0]
0x0000000003ef8374: ldr        x8, [x8, #8]
0x0000000003ef8378: blr        x8
0x0000000003ef837c: ldr        x0, [x19, #0xb8]
0x0000000003ef8380: str        xzr, [x19, #0xb8]
0x0000000003ef8384: cbz        x0, #0x3ef8394
0x0000000003ef8388: ldr        x8, [x0]
0x0000000003ef838c: ldr        x8, [x8, #8]
0x0000000003ef8390: blr        x8
0x0000000003ef8394: ldr        x0, [x19, #0xb0]
0x0000000003ef8398: str        xzr, [x19, #0xb0]
0x0000000003ef839c: cbz        x0, #0x3ef83ac
0x0000000003ef83a0: ldr        x8, [x0]
0x0000000003ef83a4: ldr        x8, [x8, #8]
0x0000000003ef83a8: blr        x8
0x0000000003ef83ac: mov        x0, x19
0x0000000003ef83b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ef83b4: ldp        x20, x19, [sp], #0x20
0x0000000003ef83b8: b          #0x47e93a8
