; instruction-faithful ARM64 fallback for RobloxLib::function_2d2828c
0x0000000002d2828c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d28290: stp        x29, x30, [sp, #0x10]
0x0000000002d28294: add        x29, sp, #0x10
0x0000000002d28298: mov        x19, x0
0x0000000002d2829c: ldr        x8, [x0, #0x100]
0x0000000002d282a0: cbz        x8, #0x2d282c0
0x0000000002d282a4: mov        x0, x19
0x0000000002d282a8: bl         #0x2cfb36c
0x0000000002d282ac: ldr        x0, [x0, #0x18]
0x0000000002d282b0: ldr        x1, [x19, #0x100]
0x0000000002d282b4: ldr        x8, [x0]
0x0000000002d282b8: ldr        x8, [x8, #0x28]
0x0000000002d282bc: blr        x8
0x0000000002d282c0: mov        x0, x19
0x0000000002d282c4: ldp        x29, x30, [sp, #0x10]
0x0000000002d282c8: ldp        x20, x19, [sp], #0x20
0x0000000002d282cc: b          #0x2d27458
