; instruction-faithful ARM64 fallback for RobloxLib::function_22cf47c
0x00000000022cf47c: stp        d9, d8, [sp, #-0x40]!
0x00000000022cf480: stp        x22, x21, [sp, #0x10]
0x00000000022cf484: stp        x20, x19, [sp, #0x20]
0x00000000022cf488: stp        x29, x30, [sp, #0x30]
0x00000000022cf48c: add        x29, sp, #0x30
0x00000000022cf490: mov        x20, x1
0x00000000022cf494: mov        x19, x0
0x00000000022cf498: adrp       x8, #0x6155000
0x00000000022cf49c: add        x8, x8, #0xb80
0x00000000022cf4a0: ldrb       w21, [x8]
0x00000000022cf4a4: mov        x0, x1
0x00000000022cf4a8: bl         #0x419a870
0x00000000022cf4ac: fmov       s8, s0
0x00000000022cf4b0: mov        x0, x20
0x00000000022cf4b4: bl         #0x419a870
0x00000000022cf4b8: fmov       s9, s0
0x00000000022cf4bc: cmp        w21, #1
0x00000000022cf4c0: b.ne       #0x22cf51c
0x00000000022cf4c4: add        x0, x19, #0x280
0x00000000022cf4c8: fmov       s0, s8
0x00000000022cf4cc: bl         #0x1e5b680
0x00000000022cf4d0: add        x0, x19, #0x280
0x00000000022cf4d4: fmov       s0, s9
0x00000000022cf4d8: bl         #0x1e5b760
0x00000000022cf4dc: mov        x0, x20
0x00000000022cf4e0: bl         #0x419a870
0x00000000022cf4e4: fmov       s8, s0
0x00000000022cf4e8: mov        x0, x20
0x00000000022cf4ec: bl         #0x419a870
0x00000000022cf4f0: fmov       s9, s0
0x00000000022cf4f4: add        x0, x19, #0x280
0x00000000022cf4f8: fmov       s0, s8
0x00000000022cf4fc: bl         #0x1e5b4c0
0x00000000022cf500: add        x0, x19, #0x280
0x00000000022cf504: fmov       s0, s9
0x00000000022cf508: ldp        x29, x30, [sp, #0x30]
0x00000000022cf50c: ldp        x20, x19, [sp, #0x20]
0x00000000022cf510: ldp        x22, x21, [sp, #0x10]
0x00000000022cf514: ldp        d9, d8, [sp], #0x40
0x00000000022cf518: b          #0x1e5b5a0
0x00000000022cf51c: str        s8, [x19, #0x298]
0x00000000022cf520: str        s9, [x19, #0x29c]
0x00000000022cf524: adrp       x8, #0x5de3000
0x00000000022cf528: add        x8, x8, #0xe10
0x00000000022cf52c: ldr        x1, [x8]
0x00000000022cf530: mov        x0, x19
0x00000000022cf534: bl         #0x4197e7c
0x00000000022cf538: adrp       x8, #0x5de3000
0x00000000022cf53c: add        x8, x8, #0xe18
0x00000000022cf540: ldr        x1, [x8]
0x00000000022cf544: mov        x0, x19
0x00000000022cf548: bl         #0x4197e7c
0x00000000022cf54c: mov        x0, x20
0x00000000022cf550: bl         #0x419a870
0x00000000022cf554: fmov       s8, s0
0x00000000022cf558: mov        x0, x20
0x00000000022cf55c: bl         #0x419a870
0x00000000022cf560: str        s8, [x19, #0x2a0]
0x00000000022cf564: str        s0, [x19, #0x2a4]
0x00000000022cf568: adrp       x8, #0x5de3000
0x00000000022cf56c: add        x8, x8, #0xe00
0x00000000022cf570: ldr        x1, [x8]
0x00000000022cf574: mov        x0, x19
0x00000000022cf578: bl         #0x4197e7c
0x00000000022cf57c: adrp       x8, #0x5de3000
0x00000000022cf580: add        x8, x8, #0xe08
0x00000000022cf584: ldr        x1, [x8]
0x00000000022cf588: mov        x0, x19
0x00000000022cf58c: ldp        x29, x30, [sp, #0x30]
0x00000000022cf590: ldp        x20, x19, [sp, #0x20]
0x00000000022cf594: ldp        x22, x21, [sp, #0x10]
0x00000000022cf598: ldp        d9, d8, [sp], #0x40
0x00000000022cf59c: b          #0x4197e7c
