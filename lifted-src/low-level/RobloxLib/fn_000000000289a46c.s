; instruction-faithful ARM64 fallback for RobloxLib::function_289a46c
0x000000000289a46c: stp        x20, x19, [sp, #-0x20]!
0x000000000289a470: stp        x29, x30, [sp, #0x10]
0x000000000289a474: add        x29, sp, #0x10
0x000000000289a478: mov        x19, x0
0x000000000289a47c: adrp       x8, #0x5e74000
0x000000000289a480: add        x8, x8, #0xe40
0x000000000289a484: str        x8, [x0]
0x000000000289a488: ldr        x0, [x0, #0xb8]
0x000000000289a48c: add        x8, x8, #0x138
0x000000000289a490: stp        x8, xzr, [x19, #0xb0]
0x000000000289a494: cbz        x0, #0x289a4a4
0x000000000289a498: ldr        x8, [x0]
0x000000000289a49c: ldr        x8, [x8, #8]
0x000000000289a4a0: blr        x8
0x000000000289a4a4: mov        x0, x19
0x000000000289a4a8: ldp        x29, x30, [sp, #0x10]
0x000000000289a4ac: ldp        x20, x19, [sp], #0x20
0x000000000289a4b0: b          #0x47e93a8
