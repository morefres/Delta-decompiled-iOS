; instruction-faithful ARM64 fallback for RobloxLib::function_42df4e4
0x00000000042df4e4: stp        x22, x21, [sp, #-0x30]!
0x00000000042df4e8: stp        x20, x19, [sp, #0x10]
0x00000000042df4ec: stp        x29, x30, [sp, #0x20]
0x00000000042df4f0: add        x29, sp, #0x20
0x00000000042df4f4: mov        x19, x0
0x00000000042df4f8: ldp        x9, x8, [x0, #0x60]
0x00000000042df4fc: sub        x8, x8, x9
0x00000000042df500: asr        x8, x8, #2
0x00000000042df504: mov        x21, #-0x5555555555555556
0x00000000042df508: movk       x21, #0xaaab
0x00000000042df50c: umulh      x8, x8, x21
0x00000000042df510: ubfx       x1, x8, #1, #0x20
0x00000000042df514: add        x0, x0, #0x18
0x00000000042df518: bl         #0xb4e348
0x00000000042df51c: ldp        x9, x8, [x19, #0x60]
0x00000000042df520: sub        x8, x8, x9
0x00000000042df524: asr        x8, x8, #2
0x00000000042df528: umulh      x8, x8, x21
0x00000000042df52c: lsr        x8, x8, #1
0x00000000042df530: add        w1, w8, w8, lsl #1
0x00000000042df534: add        x0, x19, #0x78
0x00000000042df538: bl         #0x46ada4
0x00000000042df53c: ldp        x9, x8, [x19, #0x60]
0x00000000042df540: sub        x8, x8, x9
0x00000000042df544: asr        x8, x8, #2
0x00000000042df548: umulh      x8, x8, x21
0x00000000042df54c: lsr        x8, x8, #1
0x00000000042df550: cbz        w8, #0x42df5ac
0x00000000042df554: mov        x22, #0
0x00000000042df558: mov        x20, #0
0x00000000042df55c: mov        x0, x19
0x00000000042df560: mov        x1, x20
0x00000000042df564: bl         #0x42db404
0x00000000042df568: ldr        x8, [x19, #0x18]
0x00000000042df56c: add        x8, x8, x22
0x00000000042df570: stp        s0, s1, [x8]
0x00000000042df574: str        s2, [x8, #8]
0x00000000042df578: ldr        x8, [x19, #0x78]
0x00000000042df57c: add        x8, x8, x22
0x00000000042df580: stp        w20, w20, [x8]
0x00000000042df584: str        w20, [x8, #8]
0x00000000042df588: add        x20, x20, #1
0x00000000042df58c: ldp        x9, x8, [x19, #0x60]
0x00000000042df590: sub        x8, x8, x9
0x00000000042df594: asr        x8, x8, #2
0x00000000042df598: umulh      x8, x8, x21
0x00000000042df59c: lsr        x8, x8, #1
0x00000000042df5a0: add        x22, x22, #0xc
0x00000000042df5a4: cmp        x20, w8, uxtw
0x00000000042df5a8: b.lo       #0x42df55c
0x00000000042df5ac: mov        x0, x19
0x00000000042df5b0: ldp        x29, x30, [sp, #0x20]
0x00000000042df5b4: ldp        x20, x19, [sp, #0x10]
0x00000000042df5b8: ldp        x22, x21, [sp], #0x30
0x00000000042df5bc: b          #0x42dbfa0
