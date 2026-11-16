; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e500
0x0000000002d1e500: stp        d9, d8, [sp, #-0x30]!
0x0000000002d1e504: stp        x20, x19, [sp, #0x10]
0x0000000002d1e508: stp        x29, x30, [sp, #0x20]
0x0000000002d1e50c: add        x29, sp, #0x20
0x0000000002d1e510: fmov       d8, d0
0x0000000002d1e514: adrp       x8, #0x6155000
0x0000000002d1e518: add        x8, x8, #0x5b0
0x0000000002d1e51c: ldrb       w8, [x8]
0x0000000002d1e520: cmp        w8, #1
0x0000000002d1e524: b.ne       #0x2d1e54c
0x0000000002d1e528: ldr        x8, [x0, #0x218]
0x0000000002d1e52c: cbz        x8, #0x2d1e564
0x0000000002d1e530: ldrb       w9, [x0, #0x26f]
0x0000000002d1e534: cmp        w9, w1
0x0000000002d1e538: b.eq       #0x2d1e564
0x0000000002d1e53c: add        x19, x0, #0x218
0x0000000002d1e540: add        x0, x8, #0xa0
0x0000000002d1e544: bl         #0x3e9df64
0x0000000002d1e548: b          #0x2d1e590
0x0000000002d1e54c: add        x8, x0, #0x26d
0x0000000002d1e550: ldrh       w9, [x8]
0x0000000002d1e554: tst        w9, #2
0x0000000002d1e558: cset       w10, eq
0x0000000002d1e55c: eor        w10, w10, w1
0x0000000002d1e560: tbz        w10, #0, #0x2d1e574
0x0000000002d1e564: ldp        x29, x30, [sp, #0x20]
0x0000000002d1e568: ldp        x20, x19, [sp, #0x10]
0x0000000002d1e56c: ldp        d9, d8, [sp], #0x30
0x0000000002d1e570: ret        
0x0000000002d1e574: cmp        w1, #0
0x0000000002d1e578: mov        w10, #2
0x0000000002d1e57c: csel       w10, w10, wzr, ne
0x0000000002d1e580: and        w9, w9, #0xfffffffd
0x0000000002d1e584: orr        w9, w9, w10
0x0000000002d1e588: strh       w9, [x8]
0x0000000002d1e58c: add        x19, x0, #0x218
0x0000000002d1e590: ldr        x0, [x19]
0x0000000002d1e594: fmov       d0, d8
0x0000000002d1e598: ldp        x29, x30, [sp, #0x20]
0x0000000002d1e59c: ldp        x20, x19, [sp, #0x10]
0x0000000002d1e5a0: ldp        d9, d8, [sp], #0x30
0x0000000002d1e5a4: b          #0x3f8c034
