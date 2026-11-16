; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d770
0x0000000002e6d770: stp        x22, x21, [sp, #-0x30]!
0x0000000002e6d774: stp        x20, x19, [sp, #0x10]
0x0000000002e6d778: stp        x29, x30, [sp, #0x20]
0x0000000002e6d77c: add        x29, sp, #0x20
0x0000000002e6d780: cbz        x2, #0x2e6d7f4
0x0000000002e6d784: mov        x19, x3
0x0000000002e6d788: mov        x21, x1
0x0000000002e6d78c: mov        x22, x0
0x0000000002e6d790: ldr        x8, [x2]
0x0000000002e6d794: ldr        x8, [x8, #0x38]
0x0000000002e6d798: mov        x0, x2
0x0000000002e6d79c: blr        x8
0x0000000002e6d7a0: cbz        x0, #0x2e6d7f4
0x0000000002e6d7a4: mov        x20, x0
0x0000000002e6d7a8: ldr        x8, [x22, #0x110]
0x0000000002e6d7ac: ldr        x8, [x8, #0x10]
0x0000000002e6d7b0: add        x0, x22, #0x110
0x0000000002e6d7b4: mov        x1, x21
0x0000000002e6d7b8: blr        x8
0x0000000002e6d7bc: cbz        x0, #0x2e6d7f4
0x0000000002e6d7c0: mov        x21, x0
0x0000000002e6d7c4: ldr        x8, [x20]
0x0000000002e6d7c8: ldr        x8, [x8, #0x10]
0x0000000002e6d7cc: mov        x0, x20
0x0000000002e6d7d0: mov        x1, x19
0x0000000002e6d7d4: blr        x8
0x0000000002e6d7d8: cbz        x0, #0x2e6d7f4
0x0000000002e6d7dc: mov        x1, x0
0x0000000002e6d7e0: mov        x0, x21
0x0000000002e6d7e4: ldp        x29, x30, [sp, #0x20]
0x0000000002e6d7e8: ldp        x20, x19, [sp, #0x10]
0x0000000002e6d7ec: ldp        x22, x21, [sp], #0x30
0x0000000002e6d7f0: b          #0x2ed9910
0x0000000002e6d7f4: ldp        x29, x30, [sp, #0x20]
0x0000000002e6d7f8: ldp        x20, x19, [sp, #0x10]
0x0000000002e6d7fc: ldp        x22, x21, [sp], #0x30
0x0000000002e6d800: ret        
