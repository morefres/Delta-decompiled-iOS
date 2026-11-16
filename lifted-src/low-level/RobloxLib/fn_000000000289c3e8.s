; instruction-faithful ARM64 fallback for RobloxLib::function_289c3e8
0x000000000289c3e8: stp        x22, x21, [sp, #-0x30]!
0x000000000289c3ec: stp        x20, x19, [sp, #0x10]
0x000000000289c3f0: stp        x29, x30, [sp, #0x20]
0x000000000289c3f4: add        x29, sp, #0x20
0x000000000289c3f8: mov        x19, x2
0x000000000289c3fc: mov        x20, x0
0x000000000289c400: ldr        x0, [x0, #0xb8]
0x000000000289c404: ldr        x8, [x0]
0x000000000289c408: ldr        x8, [x8, #0x20]
0x000000000289c40c: blr        x8
0x000000000289c410: mov        x21, x0
0x000000000289c414: ldr        x0, [x20, #0xb8]
0x000000000289c418: ldr        x8, [x0]
0x000000000289c41c: ldr        x8, [x8, #0x20]
0x000000000289c420: mov        x1, x19
0x000000000289c424: blr        x8
0x000000000289c428: cmp        w21, w0
0x000000000289c42c: cset       w0, eq
0x000000000289c430: ldp        x29, x30, [sp, #0x20]
0x000000000289c434: ldp        x20, x19, [sp, #0x10]
0x000000000289c438: ldp        x22, x21, [sp], #0x30
0x000000000289c43c: ret        
