; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb7a0
0x0000000003ecb7a0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecb7a4: stp        x20, x19, [sp, #0x10]
0x0000000003ecb7a8: stp        x29, x30, [sp, #0x20]
0x0000000003ecb7ac: add        x29, sp, #0x20
0x0000000003ecb7b0: mov        x19, x2
0x0000000003ecb7b4: mov        x20, x0
0x0000000003ecb7b8: ldr        x0, [x0, #0xb8]
0x0000000003ecb7bc: ldr        x8, [x0]
0x0000000003ecb7c0: ldr        x8, [x8, #0x20]
0x0000000003ecb7c4: blr        x8
0x0000000003ecb7c8: mov        x21, x0
0x0000000003ecb7cc: ldr        x0, [x20, #0xb8]
0x0000000003ecb7d0: ldr        x8, [x0]
0x0000000003ecb7d4: ldr        x8, [x8, #0x20]
0x0000000003ecb7d8: mov        x1, x19
0x0000000003ecb7dc: blr        x8
0x0000000003ecb7e0: cmp        x21, x0
0x0000000003ecb7e4: cset       w0, eq
0x0000000003ecb7e8: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb7ec: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb7f0: ldp        x22, x21, [sp], #0x30
0x0000000003ecb7f4: ret        
