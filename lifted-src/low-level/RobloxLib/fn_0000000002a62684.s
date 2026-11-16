; instruction-faithful ARM64 fallback for RobloxLib::function_2a62684
0x0000000002a62684: stp        x20, x19, [sp, #-0x20]!
0x0000000002a62688: stp        x29, x30, [sp, #0x10]
0x0000000002a6268c: add        x29, sp, #0x10
0x0000000002a62690: mov        x19, x0
0x0000000002a62694: mov        x8, #-0x1060
0x0000000002a62698: ldr        x9, [x0, x8]
0x0000000002a6269c: ldr        x9, [x9, #0xd0]
0x0000000002a626a0: add        x0, x0, x8
0x0000000002a626a4: blr        x9
0x0000000002a626a8: ldrb       w8, [x19, #0xcd]
0x0000000002a626ac: cbz        x0, #0x2a626b8
0x0000000002a626b0: cbnz       w8, #0x2a626b8
0x0000000002a626b4: ldrb       w8, [x0, #0x180]
0x0000000002a626b8: and        w0, w8, #1
0x0000000002a626bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a626c0: ldp        x20, x19, [sp], #0x20
0x0000000002a626c4: ret        
