; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c76c
0x0000000001f2c76c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f2c770: stp        x20, x19, [sp, #0x10]
0x0000000001f2c774: stp        x29, x30, [sp, #0x20]
0x0000000001f2c778: add        x29, sp, #0x20
0x0000000001f2c77c: mov        x20, x1
0x0000000001f2c780: mov        x19, x0
0x0000000001f2c784: bl         #0x1f2c7d4
0x0000000001f2c788: ldr        x8, [x19]
0x0000000001f2c78c: cmp        x8, x0
0x0000000001f2c790: b.eq       #0x1f2c7b8
0x0000000001f2c794: mov        x21, x0
0x0000000001f2c798: cbz        x8, #0x1f2c7a8
0x0000000001f2c79c: ldr        x8, [x8, #0x10]
0x0000000001f2c7a0: add        x0, x19, #8
0x0000000001f2c7a4: blr        x8
0x0000000001f2c7a8: ldr        w8, [x20]
0x0000000001f2c7ac: str        w8, [x19, #8]
0x0000000001f2c7b0: str        x21, [x19]
0x0000000001f2c7b4: b          #0x1f2c7c0
0x0000000001f2c7b8: ldr        w8, [x20]
0x0000000001f2c7bc: str        w8, [x19, #8]
0x0000000001f2c7c0: mov        x0, x19
0x0000000001f2c7c4: ldp        x29, x30, [sp, #0x20]
0x0000000001f2c7c8: ldp        x20, x19, [sp, #0x10]
0x0000000001f2c7cc: ldp        x22, x21, [sp], #0x30
0x0000000001f2c7d0: ret        
