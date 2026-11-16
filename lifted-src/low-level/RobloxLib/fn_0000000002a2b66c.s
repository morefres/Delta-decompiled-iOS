; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b66c
0x0000000002a2b66c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2b670: stp        x20, x19, [sp, #0x10]
0x0000000002a2b674: stp        x29, x30, [sp, #0x20]
0x0000000002a2b678: add        x29, sp, #0x20
0x0000000002a2b67c: mov        x19, x2
0x0000000002a2b680: mov        x20, x0
0x0000000002a2b684: ldr        x0, [x0, #0xb8]
0x0000000002a2b688: ldr        x8, [x0]
0x0000000002a2b68c: ldr        x8, [x8, #0x20]
0x0000000002a2b690: blr        x8
0x0000000002a2b694: mov        x21, x0
0x0000000002a2b698: ldr        x0, [x20, #0xb8]
0x0000000002a2b69c: ldr        x8, [x0]
0x0000000002a2b6a0: ldr        x8, [x8, #0x20]
0x0000000002a2b6a4: mov        x1, x19
0x0000000002a2b6a8: blr        x8
0x0000000002a2b6ac: cmp        w21, w0
0x0000000002a2b6b0: cset       w0, eq
0x0000000002a2b6b4: ldp        x29, x30, [sp, #0x20]
0x0000000002a2b6b8: ldp        x20, x19, [sp, #0x10]
0x0000000002a2b6bc: ldp        x22, x21, [sp], #0x30
0x0000000002a2b6c0: ret        
