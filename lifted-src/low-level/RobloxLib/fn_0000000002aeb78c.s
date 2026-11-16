; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb78c
0x0000000002aeb78c: ldp        x9, x8, [x0, #0x28]
0x0000000002aeb790: cmp        x8, x9
0x0000000002aeb794: b.eq       #0x2aeb80c
0x0000000002aeb798: stp        x24, x23, [sp, #-0x40]!
0x0000000002aeb79c: stp        x22, x21, [sp, #0x10]
0x0000000002aeb7a0: stp        x20, x19, [sp, #0x20]
0x0000000002aeb7a4: stp        x29, x30, [sp, #0x30]
0x0000000002aeb7a8: add        x29, sp, #0x30
0x0000000002aeb7ac: mov        x19, x2
0x0000000002aeb7b0: mov        x20, x1
0x0000000002aeb7b4: mov        x21, x0
0x0000000002aeb7b8: mov        x22, #0
0x0000000002aeb7bc: mov        x23, #0
0x0000000002aeb7c0: mov        x24, #0x100000000
0x0000000002aeb7c4: asr        x10, x22, #0x1c
0x0000000002aeb7c8: ldr        x0, [x9, x10]
0x0000000002aeb7cc: cbz        x0, #0x2aeb7e8
0x0000000002aeb7d0: ldr        x8, [x0]
0x0000000002aeb7d4: ldr        x8, [x8, #0x50]
0x0000000002aeb7d8: mov        x1, x20
0x0000000002aeb7dc: mov        x2, x19
0x0000000002aeb7e0: blr        x8
0x0000000002aeb7e4: ldp        x9, x8, [x21, #0x28]
0x0000000002aeb7e8: add        x23, x23, #1
0x0000000002aeb7ec: sub        x10, x8, x9
0x0000000002aeb7f0: add        x22, x22, x24
0x0000000002aeb7f4: cmp        x23, x10, asr #4
0x0000000002aeb7f8: b.lo       #0x2aeb7c4
0x0000000002aeb7fc: ldp        x29, x30, [sp, #0x30]
0x0000000002aeb800: ldp        x20, x19, [sp, #0x20]
0x0000000002aeb804: ldp        x22, x21, [sp, #0x10]
0x0000000002aeb808: ldp        x24, x23, [sp], #0x40
0x0000000002aeb80c: ret        
