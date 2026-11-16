; instruction-faithful ARM64 fallback for RobloxLib::function_20df75c
0x00000000020df75c: sub        sp, sp, #0x70
0x00000000020df760: stp        x26, x25, [sp, #0x20]
0x00000000020df764: stp        x24, x23, [sp, #0x30]
0x00000000020df768: stp        x22, x21, [sp, #0x40]
0x00000000020df76c: stp        x20, x19, [sp, #0x50]
0x00000000020df770: stp        x29, x30, [sp, #0x60]
0x00000000020df774: add        x29, sp, #0x60
0x00000000020df778: mov        x19, x0
0x00000000020df77c: adrp       x2, #0x538c000
0x00000000020df780: add        x2, x2, #0x163
0x00000000020df784: bl         #0x20df9ac
0x00000000020df788: adrp       x8, #0x5e27000
0x00000000020df78c: add        x8, x8, #0x9a8
0x00000000020df790: add        x9, x8, #0x2b8
0x00000000020df794: mov        x20, x0
0x00000000020df798: str        x9, [x20, #0x98]!
0x00000000020df79c: movi       v0.16b, #0
0x00000000020df7a0: mov        x24, x0
0x00000000020df7a4: str        q0, [x24, #0xa0]!
0x00000000020df7a8: stur       q0, [x0, #0xb9]
0x00000000020df7ac: str        q0, [x0, #0xb0]
0x00000000020df7b0: add        x8, x8, #0x10
0x00000000020df7b4: str        x8, [x0]
0x00000000020df7b8: mov        x22, x0
0x00000000020df7bc: str        xzr, [x22, #0xd0]!
0x00000000020df7c0: bl         #0x695394
0x00000000020df7c4: mov        x21, x19
0x00000000020df7c8: movi       v0.16b, #0
0x00000000020df7cc: str        q0, [x21, #0xd8]!
0x00000000020df7d0: str        x0, [x21, #0x20]
0x00000000020df7d4: str        q0, [x21, #0x10]
0x00000000020df7d8: bl         #0x695394
0x00000000020df7dc: str        x0, [x21, #0x48]
0x00000000020df7e0: movi       v0.16b, #0
0x00000000020df7e4: stur       q0, [x21, #0x28]
0x00000000020df7e8: stur       q0, [x21, #0x38]
0x00000000020df7ec: bl         #0x695394
0x00000000020df7f0: str        x0, [x21, #0x70]
0x00000000020df7f4: movi       v0.16b, #0
0x00000000020df7f8: stp        q0, q0, [x21, #0x50]
0x00000000020df7fc: stur       q0, [x21, #0x78]
0x00000000020df800: stur       q0, [x21, #0x88]
0x00000000020df804: stur       q0, [x21, #0x98]
0x00000000020df808: str        xzr, [x21, #0xa8]
0x00000000020df80c: adrp       x1, #0x5390000
0x00000000020df810: add        x1, x1, #0x30
0x00000000020df814: add        x0, x21, #0xb0
0x00000000020df818: bl         #0x69813c
0x00000000020df81c: strb       wzr, [x21, #0xb8]
0x00000000020df820: add        x0, x21, #0xc0
0x00000000020df824: bl         #0x20c3738
0x00000000020df828: strb       wzr, [x19, #0x1e0]
0x00000000020df82c: add        x23, x19, #0x1e8
0x00000000020df830: bl         #0x695394
0x00000000020df834: str        x0, [x19, #0x208]
0x00000000020df838: movi       v0.16b, #0
0x00000000020df83c: stp        q0, q0, [x23]
0x00000000020df840: add        x25, x19, #0x228
0x00000000020df844: str        q0, [x19, #0x210]
0x00000000020df848: strh       wzr, [x19, #0x220]
0x00000000020df84c: adrp       x1, #0x5249000
0x00000000020df850: add        x1, x1, #0x74c
0x00000000020df854: mov        x0, x25
0x00000000020df858: bl         #0x18aac
0x00000000020df85c: adrp       x8, #0x6155000
0x00000000020df860: add        x8, x8, #0x880
0x00000000020df864: ldrb       w8, [x8]
0x00000000020df868: cmp        w8, #1
0x00000000020df86c: b.ne       #0x20df8ac
0x00000000020df870: mov        w8, #5
0x00000000020df874: strb       w8, [sp, #0x1f]
0x00000000020df878: mov        w8, #0x6e65
0x00000000020df87c: movk       w8, #0x752d, lsl #16
0x00000000020df880: str        w8, [sp, #8]
0x00000000020df884: mov        w8, #0x73
0x00000000020df888: strh       w8, [sp, #0xc]
0x00000000020df88c: add        x1, sp, #8
0x00000000020df890: mov        x0, x20
0x00000000020df894: bl         #0x20a09d8
0x00000000020df898: ldrsb      w8, [sp, #0x1f]
0x00000000020df89c: tbz        w8, #0x1f, #0x20df8fc
0x00000000020df8a0: ldr        x0, [sp, #8]
0x00000000020df8a4: bl         #0x47e93a8
0x00000000020df8a8: b          #0x20df8fc
0x00000000020df8ac: ldrsb      w8, [x19, #0xb7]
0x00000000020df8b0: tbz        w8, #0x1f, #0x20df8bc
0x00000000020df8b4: ldr        x0, [x24]
0x00000000020df8b8: bl         #0x47e93a8
0x00000000020df8bc: mov        x8, #0x6e65
0x00000000020df8c0: movk       x8, #0x752d, lsl #16
0x00000000020df8c4: movk       x8, #0x73, lsl #32
0x00000000020df8c8: str        x8, [x19, #0xa0]
0x00000000020df8cc: mov        w8, #5
0x00000000020df8d0: strb       w8, [x19, #0xb7]
0x00000000020df8d4: mov        x0, x24
0x00000000020df8d8: bl         #0x20c382c
0x00000000020df8dc: ldr        q0, [x0]
0x00000000020df8e0: stur       q0, [x21, #0xc0]
0x00000000020df8e4: ldp        q0, q1, [x0, #0x10]
0x00000000020df8e8: ldr        q2, [x0, #0x30]
0x00000000020df8ec: ldr        x8, [x0, #0x40]
0x00000000020df8f0: str        x8, [x21, #0x100]
0x00000000020df8f4: stp        q1, q2, [x21, #0xe0]
0x00000000020df8f8: stur       q0, [x21, #0xd0]
0x00000000020df8fc: mov        x0, x19
0x00000000020df900: ldp        x29, x30, [sp, #0x60]
0x00000000020df904: ldp        x20, x19, [sp, #0x50]
0x00000000020df908: ldp        x22, x21, [sp, #0x40]
0x00000000020df90c: ldp        x24, x23, [sp, #0x30]
0x00000000020df910: ldp        x26, x25, [sp, #0x20]
0x00000000020df914: add        sp, sp, #0x70
0x00000000020df918: ret        
0x00000000020df91c: mov        x24, x0
0x00000000020df920: b          #0x20df938
0x00000000020df924: mov        x24, x0
0x00000000020df928: ldrsb      w8, [sp, #0x1f]
0x00000000020df92c: tbz        w8, #0x1f, #0x20df938
0x00000000020df930: ldr        x0, [sp, #8]
0x00000000020df934: bl         #0x47e93a8
0x00000000020df938: ldrsb      w8, [x19, #0x23f]
0x00000000020df93c: tbz        w8, #0x1f, #0x20df950
0x00000000020df940: ldr        x0, [x25]
0x00000000020df944: bl         #0x47e93a8
0x00000000020df948: b          #0x20df950
0x00000000020df94c: mov        x24, x0
0x00000000020df950: add        x0, x19, #0x210
0x00000000020df954: bl         #0x1df28
0x00000000020df958: mov        x0, x23
0x00000000020df95c: bl         #0x20ead30
0x00000000020df960: b          #0x20df96c
0x00000000020df964: bl         #0x18bd8
0x00000000020df968: mov        x24, x0
0x00000000020df96c: add        x0, x21, #0xb0
0x00000000020df970: bl         #0x698120
0x00000000020df974: ldrsb      w8, [x19, #0x187]
0x00000000020df978: tbz        w8, #0x1f, #0x20df984
0x00000000020df97c: ldr        x0, [x19, #0x170]
0x00000000020df980: bl         #0x47e93a8
0x00000000020df984: mov        x0, x21
0x00000000020df988: bl         #0x20dfa04
0x00000000020df98c: mov        x0, x22
0x00000000020df990: bl         #0x2c998
0x00000000020df994: mov        x0, x20
0x00000000020df998: bl         #0x20a0d94
0x00000000020df99c: mov        x0, x19
0x00000000020df9a0: bl         #0x20dfa60
0x00000000020df9a4: mov        x0, x24
0x00000000020df9a8: bl         #0x4b97984
