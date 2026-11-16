; instruction-faithful ARM64 fallback for RobloxLib::function_2f39368
0x0000000002f39368: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3936c: stp        x29, x30, [sp, #0x10]
0x0000000002f39370: add        x29, sp, #0x10
0x0000000002f39374: mov        x19, x0
0x0000000002f39378: bl         #0x4182a3c
0x0000000002f3937c: mov        w8, #1
0x0000000002f39380: strb       w8, [x0, #0xa0]
0x0000000002f39384: adrp       x8, #0x5f14000
0x0000000002f39388: add        x8, x8, #0x428
0x0000000002f3938c: str        x8, [x0]
0x0000000002f39390: add        x8, x8, #0x278
0x0000000002f39394: str        x8, [x0, #0x98]
0x0000000002f39398: bl         #0x1db4cfc
0x0000000002f3939c: str        x0, [x19, #0x18]
0x0000000002f393a0: bl         #0x1db4cfc
0x0000000002f393a4: bl         #0x4408e0c
0x0000000002f393a8: bl         #0x4408bf4
0x0000000002f393ac: mov        x0, x19
0x0000000002f393b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f393b4: ldp        x20, x19, [sp], #0x20
0x0000000002f393b8: ret        
0x0000000002f393bc: mov        x20, x0
0x0000000002f393c0: mov        x0, x19
0x0000000002f393c4: bl         #0x4182bf0
0x0000000002f393c8: mov        x0, x20
0x0000000002f393cc: bl         #0x4b97984
