; instruction-faithful ARM64 fallback for RobloxLib::function_35ea420
0x00000000035ea420: stp        x26, x25, [sp, #-0x50]!
0x00000000035ea424: stp        x24, x23, [sp, #0x10]
0x00000000035ea428: stp        x22, x21, [sp, #0x20]
0x00000000035ea42c: stp        x20, x19, [sp, #0x30]
0x00000000035ea430: stp        x29, x30, [sp, #0x40]
0x00000000035ea434: add        x29, sp, #0x40
0x00000000035ea438: mov        x22, x4
0x00000000035ea43c: mov        x19, x3
0x00000000035ea440: mov        x23, x1
0x00000000035ea444: mov        x20, x8
0x00000000035ea448: cmp        x1, x2
0x00000000035ea44c: b.eq       #0x35ea4dc
0x00000000035ea450: mov        x21, x2
0x00000000035ea454: ldr        x8, [x19]
0x00000000035ea458: mov        x25, #-0x5555555555555556
0x00000000035ea45c: movk       x25, #0xaaab
0x00000000035ea460: mov        x24, x2
0x00000000035ea464: sub        x8, x22, x8
0x00000000035ea468: asr        x8, x8, #2
0x00000000035ea46c: mul        x8, x8, x25
0x00000000035ea470: sub        x9, x24, x23
0x00000000035ea474: asr        x9, x9, #2
0x00000000035ea478: mul        x9, x9, x25
0x00000000035ea47c: cmp        x9, x8
0x00000000035ea480: csel       x8, x9, x8, lt
0x00000000035ea484: neg        x9, x8
0x00000000035ea488: lsl        x9, x9, #1
0x00000000035ea48c: sub        x9, x9, x8
0x00000000035ea490: add        x24, x24, x9, lsl #2
0x00000000035ea494: add        x22, x22, x9, lsl #2
0x00000000035ea498: cbz        x8, #0x35ea4b0
0x00000000035ea49c: add        x8, x8, x8, lsl #1
0x00000000035ea4a0: lsl        x2, x8, #2
0x00000000035ea4a4: mov        x0, x22
0x00000000035ea4a8: mov        x1, x24
0x00000000035ea4ac: bl         #0x4b98ef0
0x00000000035ea4b0: cmp        x24, x23
0x00000000035ea4b4: b.eq       #0x35ea4c4
0x00000000035ea4b8: ldr        x8, [x19, #-8]!
0x00000000035ea4bc: add        x22, x8, #0xffc
0x00000000035ea4c0: b          #0x35ea464
0x00000000035ea4c4: ldr        x8, [x19]
0x00000000035ea4c8: add        x8, x8, #0xffc
0x00000000035ea4cc: cmp        x8, x22
0x00000000035ea4d0: b.ne       #0x35ea4e0
0x00000000035ea4d4: ldr        x22, [x19, #8]!
0x00000000035ea4d8: b          #0x35ea4e0
0x00000000035ea4dc: mov        x21, x23
0x00000000035ea4e0: stp        x21, x19, [x20]
0x00000000035ea4e4: str        x22, [x20, #0x10]
0x00000000035ea4e8: ldp        x29, x30, [sp, #0x40]
0x00000000035ea4ec: ldp        x20, x19, [sp, #0x30]
0x00000000035ea4f0: ldp        x22, x21, [sp, #0x20]
0x00000000035ea4f4: ldp        x24, x23, [sp, #0x10]
0x00000000035ea4f8: ldp        x26, x25, [sp], #0x50
0x00000000035ea4fc: ret        
