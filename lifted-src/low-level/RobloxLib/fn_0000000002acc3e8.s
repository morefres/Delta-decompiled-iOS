; instruction-faithful ARM64 fallback for RobloxLib::function_2acc3e8
0x0000000002acc3e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002acc3ec: stp        x20, x19, [sp, #0x10]
0x0000000002acc3f0: stp        x29, x30, [sp, #0x20]
0x0000000002acc3f4: add        x29, sp, #0x20
0x0000000002acc3f8: mov        x19, x2
0x0000000002acc3fc: mov        x20, x0
0x0000000002acc400: ldr        x0, [x0, #0xb8]
0x0000000002acc404: ldr        x8, [x0]
0x0000000002acc408: ldr        x8, [x8, #0x20]
0x0000000002acc40c: blr        x8
0x0000000002acc410: mov        x21, x0
0x0000000002acc414: ldr        x0, [x20, #0xb8]
0x0000000002acc418: ldr        x8, [x0]
0x0000000002acc41c: ldr        x8, [x8, #0x20]
0x0000000002acc420: mov        x1, x19
0x0000000002acc424: blr        x8
0x0000000002acc428: cmp        x21, x0
0x0000000002acc42c: cset       w0, eq
0x0000000002acc430: ldp        x29, x30, [sp, #0x20]
0x0000000002acc434: ldp        x20, x19, [sp, #0x10]
0x0000000002acc438: ldp        x22, x21, [sp], #0x30
0x0000000002acc43c: ret        
