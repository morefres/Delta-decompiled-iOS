; instruction-faithful ARM64 fallback for RobloxLib::function_2a95690
0x0000000002a95690: stp        x20, x19, [sp, #-0x20]!
0x0000000002a95694: stp        x29, x30, [sp, #0x10]
0x0000000002a95698: add        x29, sp, #0x10
0x0000000002a9569c: mov        x19, x8
0x0000000002a956a0: ldr        x20, [x0, #0xc8]
0x0000000002a956a4: ldr        x0, [x0, #0xb8]
0x0000000002a956a8: ldr        x8, [x0]
0x0000000002a956ac: ldr        x8, [x8, #0x20]
0x0000000002a956b0: blr        x8
0x0000000002a956b4: mov        x1, x0
0x0000000002a956b8: mov        x8, x19
0x0000000002a956bc: mov        x0, x20
0x0000000002a956c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a956c4: ldp        x20, x19, [sp], #0x20
0x0000000002a956c8: b          #0x4409f98
