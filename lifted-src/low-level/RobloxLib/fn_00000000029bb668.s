; instruction-faithful ARM64 fallback for RobloxLib::function_29bb668
0x00000000029bb668: stp        x20, x19, [sp, #-0x20]!
0x00000000029bb66c: stp        x29, x30, [sp, #0x10]
0x00000000029bb670: add        x29, sp, #0x10
0x00000000029bb674: mov        x19, x0
0x00000000029bb678: adrp       x8, #0x5e8f000
0x00000000029bb67c: add        x8, x8, #0xf48
0x00000000029bb680: str        x8, [x0]
0x00000000029bb684: ldr        x0, [x0, #0xc0]
0x00000000029bb688: str        xzr, [x19, #0xc0]
0x00000000029bb68c: cbz        x0, #0x29bb69c
0x00000000029bb690: ldr        x8, [x0]
0x00000000029bb694: ldr        x8, [x8, #8]
0x00000000029bb698: blr        x8
0x00000000029bb69c: ldr        x0, [x19, #0xb8]
0x00000000029bb6a0: str        xzr, [x19, #0xb8]
0x00000000029bb6a4: cbz        x0, #0x29bb6b4
0x00000000029bb6a8: ldr        x8, [x0]
0x00000000029bb6ac: ldr        x8, [x8, #8]
0x00000000029bb6b0: blr        x8
0x00000000029bb6b4: mov        x0, x19
0x00000000029bb6b8: ldp        x29, x30, [sp, #0x10]
0x00000000029bb6bc: ldp        x20, x19, [sp], #0x20
0x00000000029bb6c0: ret        
