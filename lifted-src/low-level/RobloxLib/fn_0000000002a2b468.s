; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b468
0x0000000002a2b468: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2b46c: stp        x29, x30, [sp, #0x10]
0x0000000002a2b470: add        x29, sp, #0x10
0x0000000002a2b474: mov        x19, x0
0x0000000002a2b478: adrp       x8, #0x5ea4000
0x0000000002a2b47c: add        x8, x8, #0xca8
0x0000000002a2b480: str        x8, [x0]
0x0000000002a2b484: ldr        x0, [x0, #0xc0]
0x0000000002a2b488: str        xzr, [x19, #0xc0]
0x0000000002a2b48c: cbz        x0, #0x2a2b49c
0x0000000002a2b490: ldr        x8, [x0]
0x0000000002a2b494: ldr        x8, [x8, #8]
0x0000000002a2b498: blr        x8
0x0000000002a2b49c: ldr        x0, [x19, #0xb8]
0x0000000002a2b4a0: str        xzr, [x19, #0xb8]
0x0000000002a2b4a4: cbz        x0, #0x2a2b4b4
0x0000000002a2b4a8: ldr        x8, [x0]
0x0000000002a2b4ac: ldr        x8, [x8, #8]
0x0000000002a2b4b0: blr        x8
0x0000000002a2b4b4: mov        x0, x19
0x0000000002a2b4b8: ldp        x29, x30, [sp, #0x10]
0x0000000002a2b4bc: ldp        x20, x19, [sp], #0x20
0x0000000002a2b4c0: b          #0x47e93a8
