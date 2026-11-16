; instruction-faithful ARM64 fallback for RobloxLib::function_2eeb538
0x0000000002eeb538: sub        sp, sp, #0x60
0x0000000002eeb53c: stp        x22, x21, [sp, #0x30]
0x0000000002eeb540: stp        x20, x19, [sp, #0x40]
0x0000000002eeb544: stp        x29, x30, [sp, #0x50]
0x0000000002eeb548: add        x29, sp, #0x50
0x0000000002eeb54c: mov        x20, x0
0x0000000002eeb550: ldp        x8, x19, [x0, #0x20]
0x0000000002eeb554: stp        x8, x19, [sp, #0x20]
0x0000000002eeb558: cbz        x19, #0x2eeb570
0x0000000002eeb55c: add        x9, x19, #8
0x0000000002eeb560: ldxr       x10, [x9]
0x0000000002eeb564: add        x10, x10, #1
0x0000000002eeb568: stxr       w11, x10, [x9]
0x0000000002eeb56c: cbnz       w11, #0x2eeb560
0x0000000002eeb570: cbz        x8, #0x2eeb580
0x0000000002eeb574: ldr        x0, [x8, #0x18]
0x0000000002eeb578: bl         #0x341d1e4
0x0000000002eeb57c: b          #0x2eeb584
0x0000000002eeb580: mov        x0, #0
0x0000000002eeb584: mov        x22, x20
0x0000000002eeb588: ldr        w8, [x22, #0x18]!
0x0000000002eeb58c: mov        x21, x20
0x0000000002eeb590: str        w8, [x21, #0xc0]!
0x0000000002eeb594: stur       x0, [x21, #-0x88]
0x0000000002eeb598: ldur       w8, [x21, #-0xa5]
0x0000000002eeb59c: stur       w8, [x21, #3]
0x0000000002eeb5a0: mov        w8, #1
0x0000000002eeb5a4: strb       w8, [x21, #4]
0x0000000002eeb5a8: bl         #0x2dec8dc
0x0000000002eeb5ac: ldr        w2, [x21]
0x0000000002eeb5b0: ldr        x8, [x0]
0x0000000002eeb5b4: ldr        x9, [x8, #0x28]
0x0000000002eeb5b8: add        x8, sp, #8
0x0000000002eeb5bc: mov        w1, #0x5dc
0x0000000002eeb5c0: blr        x9
0x0000000002eeb5c4: ldr        x8, [sp, #8]
0x0000000002eeb5c8: str        xzr, [sp, #8]
0x0000000002eeb5cc: ldr        x0, [x20, #0x70]
0x0000000002eeb5d0: str        x8, [x20, #0x70]
0x0000000002eeb5d4: cbz        x0, #0x2eeb600
0x0000000002eeb5d8: ldr        x8, [x0]
0x0000000002eeb5dc: ldr        x8, [x8, #8]
0x0000000002eeb5e0: blr        x8
0x0000000002eeb5e4: ldr        x0, [sp, #8]
0x0000000002eeb5e8: str        xzr, [sp, #8]
0x0000000002eeb5ec: cbz        x0, #0x2eeb5fc
0x0000000002eeb5f0: ldr        x8, [x0]
0x0000000002eeb5f4: ldr        x8, [x8, #8]
0x0000000002eeb5f8: blr        x8
0x0000000002eeb5fc: ldr        x8, [x20, #0x70]
0x0000000002eeb600: cbnz       x8, #0x2eeb650
0x0000000002eeb604: mov        w0, #0x24
0x0000000002eeb608: bl         #0x47e9370
0x0000000002eeb60c: add        x8, x20, #0x154
0x0000000002eeb610: ldr        x9, [x20, #0xc0]
0x0000000002eeb614: ldr        d0, [x20, #0x158]
0x0000000002eeb618: ldr        s1, [x20, #0x160]
0x0000000002eeb61c: ldr        s2, [x20, #0x94]
0x0000000002eeb620: ld1        {v2.s}[1], [x8]
0x0000000002eeb624: mov        v2.d[1], v0.d[0]
0x0000000002eeb628: str        q2, [x0]
0x0000000002eeb62c: str        s1, [x0, #0x10]
0x0000000002eeb630: str        wzr, [x0, #0x14]
0x0000000002eeb634: strb       wzr, [x0, #0x18]
0x0000000002eeb638: stur       x9, [x0, #0x1c]
0x0000000002eeb63c: ldr        x8, [x20, #0x78]
0x0000000002eeb640: str        x0, [x20, #0x78]
0x0000000002eeb644: cbz        x8, #0x2eeb650
0x0000000002eeb648: mov        x0, x8
0x0000000002eeb64c: bl         #0x47e93a8
0x0000000002eeb650: adrp       x8, #0x616f000
0x0000000002eeb654: ldrb       w8, [x8, #0xfa8]
0x0000000002eeb658: tbnz       w8, #0, #0x2eeb668
0x0000000002eeb65c: ldrb       w8, [x20, #0x141]
0x0000000002eeb660: cmp        w8, #1
0x0000000002eeb664: b.ne       #0x2eeb6b4
0x0000000002eeb668: mov        w0, #0x24
0x0000000002eeb66c: bl         #0x47e9370
0x0000000002eeb670: add        x8, x20, #0x154
0x0000000002eeb674: ldr        x9, [x20, #0xc0]
0x0000000002eeb678: ldr        d0, [x20, #0x158]
0x0000000002eeb67c: ldr        s1, [x20, #0x160]
0x0000000002eeb680: ldr        s2, [x20, #0x94]
0x0000000002eeb684: ld1        {v2.s}[1], [x8]
0x0000000002eeb688: mov        v2.d[1], v0.d[0]
0x0000000002eeb68c: str        q2, [x0]
0x0000000002eeb690: str        s1, [x0, #0x10]
0x0000000002eeb694: str        wzr, [x0, #0x14]
0x0000000002eeb698: strb       wzr, [x0, #0x18]
0x0000000002eeb69c: stur       x9, [x0, #0x1c]
0x0000000002eeb6a0: ldr        x8, [x20, #0x88]
0x0000000002eeb6a4: str        x0, [x20, #0x88]
0x0000000002eeb6a8: cbz        x8, #0x2eeb6b4
0x0000000002eeb6ac: mov        x0, x8
0x0000000002eeb6b0: bl         #0x47e93a8
0x0000000002eeb6b4: ldr        w8, [x20, #0xc0]
0x0000000002eeb6b8: mov        w9, #0x851f
0x0000000002eeb6bc: movk       w9, #0x51eb, lsl #16
0x0000000002eeb6c0: umull      x9, w8, w9
0x0000000002eeb6c4: lsr        x9, x9, #0x25
0x0000000002eeb6c8: str        x9, [x20, #0xa0]
0x0000000002eeb6cc: ldr        w10, [x20, #0x148]
0x0000000002eeb6d0: mul        w8, w10, w8
0x0000000002eeb6d4: mov        w10, #0x4dd3
0x0000000002eeb6d8: movk       w10, #0x1062, lsl #16
0x0000000002eeb6dc: smull      x8, w8, w10
0x0000000002eeb6e0: lsr        x10, x8, #0x3f
0x0000000002eeb6e4: asr        x8, x8, #0x26
0x0000000002eeb6e8: add        w8, w8, w10
0x0000000002eeb6ec: str        w8, [x20, #0x9c]
0x0000000002eeb6f0: ldrb       w8, [x20, #0xc4]
0x0000000002eeb6f4: umull      x1, w8, w9
0x0000000002eeb6f8: add        x0, x20, #0xa8
0x0000000002eeb6fc: bl         #0x46ada4
0x0000000002eeb700: ldr        x1, [x20, #0xa8]
0x0000000002eeb704: ldr        w8, [x20, #0xb0]
0x0000000002eeb708: sub        w8, w8, w1
0x0000000002eeb70c: add        x0, sp, #8
0x0000000002eeb710: and        w2, w8, #0xfffffffc
0x0000000002eeb714: mov        x3, x21
0x0000000002eeb718: bl         #0x3401af0
0x0000000002eeb71c: ldur       q0, [sp, #8]
0x0000000002eeb720: stur       q0, [x20, #0xc8]
0x0000000002eeb724: ldr        x8, [sp, #0x18]
0x0000000002eeb728: stp        x8, xzr, [x20, #0xd8]
0x0000000002eeb72c: ldrsw      x8, [x20, #0x14c]
0x0000000002eeb730: add        x8, x8, x8, lsl #1
0x0000000002eeb734: lsl        x1, x8, #4
0x0000000002eeb738: str        x1, [x20, #0x50]
0x0000000002eeb73c: add        x0, x20, #0x58
0x0000000002eeb740: bl         #0x46ada4
0x0000000002eeb744: adrp       x8, #0x616f000
0x0000000002eeb748: ldrb       w8, [x8, #0xfc0]
0x0000000002eeb74c: ldr        s0, [x20, #0x150]
0x0000000002eeb750: cmp        w8, #1
0x0000000002eeb754: b.ne       #0x2eeb7a4
0x0000000002eeb758: fcvtzs     w8, s0
0x0000000002eeb75c: ldrsw      x9, [x20, #0x18]
0x0000000002eeb760: ldr        x10, [x20, #0x50]
0x0000000002eeb764: smull      x8, w9, w8
0x0000000002eeb768: mov        x9, #0xf7cf
0x0000000002eeb76c: movk       x9, #0xe353, lsl #16
0x0000000002eeb770: movk       x9, #0x9ba5, lsl #32
0x0000000002eeb774: movk       x9, #0x20c4, lsl #48
0x0000000002eeb778: smulh      x9, x8, x9
0x0000000002eeb77c: asr        x11, x9, #7
0x0000000002eeb780: add        x9, x11, x9, lsr #63
0x0000000002eeb784: cmp        x10, x9
0x0000000002eeb788: csel       x9, x10, x9, lo
0x0000000002eeb78c: mov        w10, #0x7fffffff
0x0000000002eeb790: cmp        x9, x10
0x0000000002eeb794: csel       x9, x9, x10, lo
0x0000000002eeb798: cmn        x8, #0x3e7
0x0000000002eeb79c: csel       w8, wzr, w9, lt
0x0000000002eeb7a0: b          #0x2eeb7c0
0x0000000002eeb7a4: ldr        s1, [x22]
0x0000000002eeb7a8: scvtf      s1, s1
0x0000000002eeb7ac: fmul       s0, s0, s1
0x0000000002eeb7b0: mov        w8, #0x447a0000
0x0000000002eeb7b4: fmov       s1, w8
0x0000000002eeb7b8: fdiv       s0, s0, s1
0x0000000002eeb7bc: fcvtzs     w8, s0
0x0000000002eeb7c0: str        w8, [x20, #0x138]
0x0000000002eeb7c4: sxtw       x1, w8
0x0000000002eeb7c8: add        x0, x20, #0x118
0x0000000002eeb7cc: bl         #0x3404d74
0x0000000002eeb7d0: add        x0, x20, #0x118
0x0000000002eeb7d4: bl         #0x3404d50
0x0000000002eeb7d8: cbz        x19, #0x2eeb80c
0x0000000002eeb7dc: add        x8, x19, #8
0x0000000002eeb7e0: ldaxr      x9, [x8]
0x0000000002eeb7e4: sub        x10, x9, #1
0x0000000002eeb7e8: stlxr      w11, x10, [x8]
0x0000000002eeb7ec: cbnz       w11, #0x2eeb7e0
0x0000000002eeb7f0: cbnz       x9, #0x2eeb80c
0x0000000002eeb7f4: ldr        x8, [x19]
0x0000000002eeb7f8: ldr        x8, [x8, #0x10]
0x0000000002eeb7fc: mov        x0, x19
0x0000000002eeb800: blr        x8
0x0000000002eeb804: mov        x0, x19
0x0000000002eeb808: bl         #0x4b9808c
0x0000000002eeb80c: ldp        x29, x30, [sp, #0x50]
0x0000000002eeb810: ldp        x20, x19, [sp, #0x40]
0x0000000002eeb814: ldp        x22, x21, [sp, #0x30]
0x0000000002eeb818: add        sp, sp, #0x60
0x0000000002eeb81c: ret        
0x0000000002eeb820: b          #0x2eeb834
0x0000000002eeb824: b          #0x2eeb834
0x0000000002eeb828: b          #0x2eeb834
0x0000000002eeb82c: b          #0x2eeb834
0x0000000002eeb830: b          #0x2eeb834
0x0000000002eeb834: mov        x19, x0
0x0000000002eeb838: add        x0, sp, #0x20
0x0000000002eeb83c: bl         #0x1df28
0x0000000002eeb840: mov        x0, x19
0x0000000002eeb844: bl         #0x4b97984
