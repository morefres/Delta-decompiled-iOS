; instruction-faithful ARM64 fallback for RobloxLib::function_18bc76c
0x00000000018bc76c: sub        sp, sp, #0x50
0x00000000018bc770: stp        x24, x23, [sp, #0x10]
0x00000000018bc774: stp        x22, x21, [sp, #0x20]
0x00000000018bc778: stp        x20, x19, [sp, #0x30]
0x00000000018bc77c: stp        x29, x30, [sp, #0x40]
0x00000000018bc780: add        x29, sp, #0x40
0x00000000018bc784: mov        x19, x0
0x00000000018bc788: ldr        w8, [x0]
0x00000000018bc78c: cbz        w8, #0x18bc83c
0x00000000018bc790: ldr        x8, [x19, #8]
0x00000000018bc794: ldr        w9, [x19, #0x1c]
0x00000000018bc798: mov        w10, #1
0x00000000018bc79c: lsl        x9, x10, x9
0x00000000018bc7a0: add        x8, x8, x9, lsl #2
0x00000000018bc7a4: ldr        w9, [x8, #0x10]
0x00000000018bc7a8: add        x9, x8, x9, lsl #3
0x00000000018bc7ac: add        x21, x9, #0x18
0x00000000018bc7b0: ldr        w10, [x8, #4]
0x00000000018bc7b4: mvn        x9, x10
0x00000000018bc7b8: sub        w10, w10, #1
0x00000000018bc7bc: cmn        w10, #1
0x00000000018bc7c0: b.eq       #0x18bc838
0x00000000018bc7c4: lsr        w11, w10, #6
0x00000000018bc7c8: ldr        x12, [x21, w11, uxtw #3]
0x00000000018bc7cc: add        x9, x9, #1
0x00000000018bc7d0: sub        w11, w10, #1
0x00000000018bc7d4: lsr        x12, x12, x10
0x00000000018bc7d8: mov        x10, x11
0x00000000018bc7dc: tbnz       w12, #0, #0x18bc7bc
0x00000000018bc7e0: mov        x22, #0
0x00000000018bc7e4: add        w10, w11, #2
0x00000000018bc7e8: str        w10, [x8, #4]
0x00000000018bc7ec: neg        x23, x9
0x00000000018bc7f0: mov        w24, #0x38
0x00000000018bc7f4: ubfx       x8, x22, #6, #0x1a
0x00000000018bc7f8: ldr        x8, [x21, x8, lsl #3]
0x00000000018bc7fc: lsr        x8, x8, x22
0x00000000018bc800: tbnz       w8, #0, #0x18bc824
0x00000000018bc804: ldr        x8, [x19, #0x10]
0x00000000018bc808: add        x8, x8, x24
0x00000000018bc80c: sub        x20, x8, #0x30
0x00000000018bc810: str        x8, [sp, #8]
0x00000000018bc814: add        x0, sp, #8
0x00000000018bc818: bl         #0xa7fd84
0x00000000018bc81c: mov        x0, x20
0x00000000018bc820: bl         #0x18bc8c0
0x00000000018bc824: add        x22, x22, #1
0x00000000018bc828: add        x24, x24, #0x50
0x00000000018bc82c: subs       x23, x23, #1
0x00000000018bc830: b.ne       #0x18bc7f4
0x00000000018bc834: b          #0x18bc83c
0x00000000018bc838: str        wzr, [x8, #4]
0x00000000018bc83c: ldr        x1, [x19, #0x10]
0x00000000018bc840: ldr        w8, [x19, #4]
0x00000000018bc844: add        x8, x8, x8, lsl #2
0x00000000018bc848: lsl        x2, x8, #4
0x00000000018bc84c: mov        x0, x19
0x00000000018bc850: mov        w3, #8
0x00000000018bc854: bl         #0x58f60
0x00000000018bc858: ldr        x1, [x19, #8]
0x00000000018bc85c: ldr        w2, [x19, #4]
0x00000000018bc860: mov        x0, x19
0x00000000018bc864: bl         #0x18bc884
0x00000000018bc868: ldp        x29, x30, [sp, #0x40]
0x00000000018bc86c: ldp        x20, x19, [sp, #0x30]
0x00000000018bc870: ldp        x22, x21, [sp, #0x20]
0x00000000018bc874: ldp        x24, x23, [sp, #0x10]
0x00000000018bc878: add        sp, sp, #0x50
0x00000000018bc87c: ret        
0x00000000018bc880: bl         #0x18bd8
