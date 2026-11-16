; instruction-faithful ARM64 fallback for RobloxLib::function_2f4c3bc
0x0000000002f4c3bc: stp        x24, x23, [sp, #-0x40]!
0x0000000002f4c3c0: stp        x22, x21, [sp, #0x10]
0x0000000002f4c3c4: stp        x20, x19, [sp, #0x20]
0x0000000002f4c3c8: stp        x29, x30, [sp, #0x30]
0x0000000002f4c3cc: add        x29, sp, #0x30
0x0000000002f4c3d0: mov        x19, x2
0x0000000002f4c3d4: mov        x20, x1
0x0000000002f4c3d8: mov        x23, x0
0x0000000002f4c3dc: add        x0, x0, #0x208
0x0000000002f4c3e0: bl         #0x25eed8
0x0000000002f4c3e4: ldr        x8, [x23, #0x208]
0x0000000002f4c3e8: ldr        w9, [x23, #0x218]
0x0000000002f4c3ec: add        x23, x8, x9, lsl #3
0x0000000002f4c3f0: cmp        x23, x0
0x0000000002f4c3f4: b.eq       #0x2f4c434
0x0000000002f4c3f8: mov        x21, x0
0x0000000002f4c3fc: mov        x22, x1
0x0000000002f4c400: ldr        x1, [x21], #8
0x0000000002f4c404: mov        x0, x19
0x0000000002f4c408: blr        x20
0x0000000002f4c40c: cmp        x21, x22
0x0000000002f4c410: b.eq       #0x2f4c42c
0x0000000002f4c414: ldr        x8, [x21]
0x0000000002f4c418: orr        x8, x8, #0x1000
0x0000000002f4c41c: cmn        x8, #1, lsl #12
0x0000000002f4c420: b.ne       #0x2f4c42c
0x0000000002f4c424: add        x21, x21, #8
0x0000000002f4c428: b          #0x2f4c40c
0x0000000002f4c42c: cmp        x21, x23
0x0000000002f4c430: b.ne       #0x2f4c400
0x0000000002f4c434: ldp        x29, x30, [sp, #0x30]
0x0000000002f4c438: ldp        x20, x19, [sp, #0x20]
0x0000000002f4c43c: ldp        x22, x21, [sp, #0x10]
0x0000000002f4c440: ldp        x24, x23, [sp], #0x40
0x0000000002f4c444: ret        
