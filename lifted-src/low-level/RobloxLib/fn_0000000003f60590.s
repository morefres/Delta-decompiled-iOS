; instruction-faithful ARM64 fallback for RobloxLib::function_3f60590
0x0000000003f60590: stp        x22, x21, [sp, #-0x30]!
0x0000000003f60594: stp        x20, x19, [sp, #0x10]
0x0000000003f60598: stp        x29, x30, [sp, #0x20]
0x0000000003f6059c: add        x29, sp, #0x20
0x0000000003f605a0: mov        x19, x2
0x0000000003f605a4: mov        x20, x0
0x0000000003f605a8: ldr        x0, [x0, #0xb8]
0x0000000003f605ac: ldr        x8, [x0]
0x0000000003f605b0: ldr        x8, [x8, #0x20]
0x0000000003f605b4: blr        x8
0x0000000003f605b8: mov        x21, x0
0x0000000003f605bc: ldr        x0, [x20, #0xb8]
0x0000000003f605c0: ldr        x8, [x0]
0x0000000003f605c4: ldr        x8, [x8, #0x20]
0x0000000003f605c8: mov        x1, x19
0x0000000003f605cc: blr        x8
0x0000000003f605d0: cmp        x21, x0
0x0000000003f605d4: cset       w0, eq
0x0000000003f605d8: ldp        x29, x30, [sp, #0x20]
0x0000000003f605dc: ldp        x20, x19, [sp, #0x10]
0x0000000003f605e0: ldp        x22, x21, [sp], #0x30
0x0000000003f605e4: ret        
