; instruction-faithful ARM64 fallback for RobloxLib::function_1e3546c
0x0000000001e3546c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e35470: stp        x29, x30, [sp, #0x10]
0x0000000001e35474: add        x29, sp, #0x10
0x0000000001e35478: mov        x19, x0
0x0000000001e3547c: adrp       x8, #0x5bd8000
0x0000000001e35480: add        x8, x8, #0x548
0x0000000001e35484: str        x8, [x0]
0x0000000001e35488: ldr        x0, [x0, #0xc0]
0x0000000001e3548c: str        xzr, [x19, #0xc0]
0x0000000001e35490: cbz        x0, #0x1e354a0
0x0000000001e35494: ldr        x8, [x0]
0x0000000001e35498: ldr        x8, [x8, #8]
0x0000000001e3549c: blr        x8
0x0000000001e354a0: ldr        x0, [x19, #0xb8]
0x0000000001e354a4: str        xzr, [x19, #0xb8]
0x0000000001e354a8: cbz        x0, #0x1e354b8
0x0000000001e354ac: ldr        x8, [x0]
0x0000000001e354b0: ldr        x8, [x8, #8]
0x0000000001e354b4: blr        x8
0x0000000001e354b8: ldr        x0, [x19, #0xb0]
0x0000000001e354bc: str        xzr, [x19, #0xb0]
0x0000000001e354c0: cbz        x0, #0x1e354d0
0x0000000001e354c4: ldr        x8, [x0]
0x0000000001e354c8: ldr        x8, [x8, #8]
0x0000000001e354cc: blr        x8
0x0000000001e354d0: mov        x0, x19
0x0000000001e354d4: ldp        x29, x30, [sp, #0x10]
0x0000000001e354d8: ldp        x20, x19, [sp], #0x20
0x0000000001e354dc: b          #0x47e93a8
