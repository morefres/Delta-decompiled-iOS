; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb194
0x0000000003ecb194: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecb198: stp        x20, x19, [sp, #0x10]
0x0000000003ecb19c: stp        x29, x30, [sp, #0x20]
0x0000000003ecb1a0: add        x29, sp, #0x20
0x0000000003ecb1a4: mov        x19, x2
0x0000000003ecb1a8: mov        x20, x0
0x0000000003ecb1ac: ldr        x0, [x0, #0xb8]
0x0000000003ecb1b0: ldr        x8, [x0]
0x0000000003ecb1b4: ldr        x8, [x8, #0x20]
0x0000000003ecb1b8: blr        x8
0x0000000003ecb1bc: mov        x21, x0
0x0000000003ecb1c0: ldr        x0, [x20, #0xb8]
0x0000000003ecb1c4: ldr        x8, [x0]
0x0000000003ecb1c8: ldr        x8, [x8, #0x20]
0x0000000003ecb1cc: mov        x1, x19
0x0000000003ecb1d0: blr        x8
0x0000000003ecb1d4: cmp        w21, w0
0x0000000003ecb1d8: cset       w0, eq
0x0000000003ecb1dc: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb1e0: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb1e4: ldp        x22, x21, [sp], #0x30
0x0000000003ecb1e8: ret        
