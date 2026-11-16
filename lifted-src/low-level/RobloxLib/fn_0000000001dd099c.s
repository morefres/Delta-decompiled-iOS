; instruction-faithful ARM64 fallback for RobloxLib::function_1dd099c
0x0000000001dd099c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd09a0: stp        x20, x19, [sp, #0x10]
0x0000000001dd09a4: stp        x29, x30, [sp, #0x20]
0x0000000001dd09a8: add        x29, sp, #0x20
0x0000000001dd09ac: mov        x19, x1
0x0000000001dd09b0: mov        x21, x0
0x0000000001dd09b4: adrp       x8, #0x6199000
0x0000000001dd09b8: add        x8, x8, #0xb00
0x0000000001dd09bc: ldr        x8, [x8]
0x0000000001dd09c0: add        x20, x0, #0x1f0
0x0000000001dd09c4: cmp        x0, #0
0x0000000001dd09c8: csel       x0, xzr, x20, eq
0x0000000001dd09cc: blr        x8
0x0000000001dd09d0: cbz        x21, #0x1dd09fc
0x0000000001dd09d4: mov        x0, x20
0x0000000001dd09d8: bl         #0x268a00
0x0000000001dd09dc: ldr        x8, [x0]
0x0000000001dd09e0: cbz        x8, #0x1dd09fc
0x0000000001dd09e4: add        x0, x8, #0xa8
0x0000000001dd09e8: mov        x1, x19
0x0000000001dd09ec: ldp        x29, x30, [sp, #0x20]
0x0000000001dd09f0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd09f4: ldp        x22, x21, [sp], #0x30
0x0000000001dd09f8: b          #0x1dcfc44
0x0000000001dd09fc: ldp        x29, x30, [sp, #0x20]
0x0000000001dd0a00: ldp        x20, x19, [sp, #0x10]
0x0000000001dd0a04: ldp        x22, x21, [sp], #0x30
0x0000000001dd0a08: ret        
