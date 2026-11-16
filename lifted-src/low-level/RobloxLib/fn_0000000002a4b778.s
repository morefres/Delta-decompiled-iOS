; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b778
0x0000000002a4b778: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4b77c: stp        x29, x30, [sp, #0x10]
0x0000000002a4b780: add        x29, sp, #0x10
0x0000000002a4b784: mov        x19, x0
0x0000000002a4b788: sub        x0, x0, #0xdd8
0x0000000002a4b78c: ldr        x8, [x0]
0x0000000002a4b790: ldr        x8, [x8, #0xd0]
0x0000000002a4b794: blr        x8
0x0000000002a4b798: cmp        x0, #0
0x0000000002a4b79c: cset       w8, eq
0x0000000002a4b7a0: ldrb       w9, [x19, #0x100]
0x0000000002a4b7a4: and        w8, w8, w9
0x0000000002a4b7a8: cbz        x0, #0x2a4b7b4
0x0000000002a4b7ac: tbz        w9, #0, #0x2a4b7b4
0x0000000002a4b7b0: ldrb       w8, [x0, #0x190]
0x0000000002a4b7b4: and        w0, w8, #1
0x0000000002a4b7b8: ldp        x29, x30, [sp, #0x10]
0x0000000002a4b7bc: ldp        x20, x19, [sp], #0x20
0x0000000002a4b7c0: ret        
