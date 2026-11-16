; instruction-faithful ARM64 fallback for RobloxLib::function_2dd06ec
0x0000000002dd06ec: stp        x24, x23, [sp, #-0x40]!
0x0000000002dd06f0: stp        x22, x21, [sp, #0x10]
0x0000000002dd06f4: stp        x20, x19, [sp, #0x20]
0x0000000002dd06f8: stp        x29, x30, [sp, #0x30]
0x0000000002dd06fc: add        x29, sp, #0x30
0x0000000002dd0700: mov        x19, x0
0x0000000002dd0704: ldr        w8, [x0]
0x0000000002dd0708: cbz        w8, #0x2dd07c0
0x0000000002dd070c: ldr        x8, [x19, #8]
0x0000000002dd0710: ldr        w9, [x19, #0x1c]
0x0000000002dd0714: mov        w10, #1
0x0000000002dd0718: lsl        x9, x10, x9
0x0000000002dd071c: add        x8, x8, x9, lsl #2
0x0000000002dd0720: ldr        w9, [x8, #0x10]
0x0000000002dd0724: add        x9, x8, x9, lsl #3
0x0000000002dd0728: add        x20, x9, #0x18
0x0000000002dd072c: ldr        w10, [x8, #4]
0x0000000002dd0730: mvn        x9, x10
0x0000000002dd0734: sub        w10, w10, #1
0x0000000002dd0738: cmn        w10, #1
0x0000000002dd073c: b.eq       #0x2dd07bc
0x0000000002dd0740: lsr        w11, w10, #6
0x0000000002dd0744: ldr        x12, [x20, w11, uxtw #3]
0x0000000002dd0748: add        x9, x9, #1
0x0000000002dd074c: sub        w11, w10, #1
0x0000000002dd0750: lsr        x12, x12, x10
0x0000000002dd0754: mov        x10, x11
0x0000000002dd0758: tbnz       w12, #0, #0x2dd0738
0x0000000002dd075c: mov        x21, #0
0x0000000002dd0760: mov        x22, #0
0x0000000002dd0764: add        w10, w11, #2
0x0000000002dd0768: str        w10, [x8, #4]
0x0000000002dd076c: neg        x23, x9
0x0000000002dd0770: ubfx       x8, x22, #6, #0x1a
0x0000000002dd0774: ldr        x8, [x20, x8, lsl #3]
0x0000000002dd0778: lsr        x8, x8, x22
0x0000000002dd077c: tbnz       w8, #0, #0x2dd07a8
0x0000000002dd0780: ldr        x8, [x19, #0x10]
0x0000000002dd0784: add        x24, x8, x21
0x0000000002dd0788: ldrsb      w8, [x24, #0x47]
0x0000000002dd078c: tbz        w8, #0x1f, #0x2dd0798
0x0000000002dd0790: ldr        x0, [x24, #0x30]
0x0000000002dd0794: bl         #0x47e93a8
0x0000000002dd0798: ldrsb      w8, [x24, #0x17]
0x0000000002dd079c: tbz        w8, #0x1f, #0x2dd07a8
0x0000000002dd07a0: ldr        x0, [x24]
0x0000000002dd07a4: bl         #0x47e93a8
0x0000000002dd07a8: add        x22, x22, #1
0x0000000002dd07ac: add        x21, x21, #0x58
0x0000000002dd07b0: subs       x23, x23, #1
0x0000000002dd07b4: b.ne       #0x2dd0770
0x0000000002dd07b8: b          #0x2dd07c0
0x0000000002dd07bc: str        wzr, [x8, #4]
0x0000000002dd07c0: ldr        x1, [x19, #0x10]
0x0000000002dd07c4: ldr        w8, [x19, #4]
0x0000000002dd07c8: mov        w9, #0x58
0x0000000002dd07cc: umull      x2, w8, w9
0x0000000002dd07d0: mov        x0, x19
0x0000000002dd07d4: mov        w3, #8
0x0000000002dd07d8: bl         #0x58f60
0x0000000002dd07dc: ldr        x1, [x19, #8]
0x0000000002dd07e0: ldr        w2, [x19, #4]
0x0000000002dd07e4: mov        x0, x19
0x0000000002dd07e8: ldp        x29, x30, [sp, #0x30]
0x0000000002dd07ec: ldp        x20, x19, [sp, #0x20]
0x0000000002dd07f0: ldp        x22, x21, [sp, #0x10]
0x0000000002dd07f4: ldp        x24, x23, [sp], #0x40
0x0000000002dd07f8: b          #0x2dcf67c
