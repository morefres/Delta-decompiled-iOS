; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb400
0x0000000003ecb400: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecb404: stp        x29, x30, [sp, #0x10]
0x0000000003ecb408: add        x29, sp, #0x10
0x0000000003ecb40c: mov        x19, x8
0x0000000003ecb410: ldr        x20, [x0, #0xc8]
0x0000000003ecb414: ldr        x0, [x0, #0xb8]
0x0000000003ecb418: ldr        x8, [x0]
0x0000000003ecb41c: ldr        x8, [x8, #0x20]
0x0000000003ecb420: blr        x8
0x0000000003ecb424: mov        x1, x0
0x0000000003ecb428: mov        x8, x19
0x0000000003ecb42c: mov        x0, x20
0x0000000003ecb430: ldp        x29, x30, [sp, #0x10]
0x0000000003ecb434: ldp        x20, x19, [sp], #0x20
0x0000000003ecb438: b          #0x4409f98
