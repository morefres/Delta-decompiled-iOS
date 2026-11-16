; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d794
0x0000000001c0d794: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0d798: stp        x20, x19, [sp, #0x10]
0x0000000001c0d79c: stp        x29, x30, [sp, #0x20]
0x0000000001c0d7a0: add        x29, sp, #0x20
0x0000000001c0d7a4: mov        x19, x2
0x0000000001c0d7a8: mov        x20, x0
0x0000000001c0d7ac: ldr        x0, [x0, #0xb8]
0x0000000001c0d7b0: ldr        x8, [x0]
0x0000000001c0d7b4: ldr        x8, [x8, #0x20]
0x0000000001c0d7b8: blr        x8
0x0000000001c0d7bc: mov        x21, x0
0x0000000001c0d7c0: ldr        x0, [x20, #0xb8]
0x0000000001c0d7c4: ldr        x8, [x0]
0x0000000001c0d7c8: ldr        x8, [x8, #0x20]
0x0000000001c0d7cc: mov        x1, x19
0x0000000001c0d7d0: blr        x8
0x0000000001c0d7d4: cmp        w21, w0
0x0000000001c0d7d8: cset       w0, eq
0x0000000001c0d7dc: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d7e0: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d7e4: ldp        x22, x21, [sp], #0x30
0x0000000001c0d7e8: ret        
