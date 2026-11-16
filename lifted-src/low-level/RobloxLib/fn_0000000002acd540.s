; instruction-faithful ARM64 fallback for RobloxLib::function_2acd540
0x0000000002acd540: stp        x20, x19, [sp, #-0x20]!
0x0000000002acd544: stp        x29, x30, [sp, #0x10]
0x0000000002acd548: add        x29, sp, #0x10
0x0000000002acd54c: mov        x19, x0
0x0000000002acd550: adrp       x8, #0x5bd8000
0x0000000002acd554: add        x8, x8, #0x7e0
0x0000000002acd558: str        x8, [x0]
0x0000000002acd55c: ldr        x0, [x0, #0xc0]
0x0000000002acd560: str        xzr, [x19, #0xc0]
0x0000000002acd564: cbz        x0, #0x2acd574
0x0000000002acd568: ldr        x8, [x0]
0x0000000002acd56c: ldr        x8, [x8, #8]
0x0000000002acd570: blr        x8
0x0000000002acd574: ldr        x0, [x19, #0xb8]
0x0000000002acd578: str        xzr, [x19, #0xb8]
0x0000000002acd57c: cbz        x0, #0x2acd58c
0x0000000002acd580: ldr        x8, [x0]
0x0000000002acd584: ldr        x8, [x8, #8]
0x0000000002acd588: blr        x8
0x0000000002acd58c: ldr        x0, [x19, #0xb0]
0x0000000002acd590: str        xzr, [x19, #0xb0]
0x0000000002acd594: cbz        x0, #0x2acd5a4
0x0000000002acd598: ldr        x8, [x0]
0x0000000002acd59c: ldr        x8, [x8, #8]
0x0000000002acd5a0: blr        x8
0x0000000002acd5a4: mov        x0, x19
0x0000000002acd5a8: ldp        x29, x30, [sp, #0x10]
0x0000000002acd5ac: ldp        x20, x19, [sp], #0x20
0x0000000002acd5b0: b          #0x47e93a8
