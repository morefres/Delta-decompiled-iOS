; instruction-faithful ARM64 fallback for RobloxLib::function_2aed4fc
0x0000000002aed4fc: sub        sp, sp, #0x140
0x0000000002aed500: stp        d9, d8, [sp, #0xe0]
0x0000000002aed504: stp        x28, x27, [sp, #0xf0]
0x0000000002aed508: stp        x24, x23, [sp, #0x100]
0x0000000002aed50c: stp        x22, x21, [sp, #0x110]
0x0000000002aed510: stp        x20, x19, [sp, #0x120]
0x0000000002aed514: stp        x29, x30, [sp, #0x130]
0x0000000002aed518: add        x29, sp, #0x130
0x0000000002aed51c: mov        x19, x3
0x0000000002aed520: mov        x20, x1
0x0000000002aed524: mov        x21, x0
0x0000000002aed528: adrp       x8, #0x5ba4000
0x0000000002aed52c: ldr        x8, [x8, #0x338]
0x0000000002aed530: ldr        x8, [x8]
0x0000000002aed534: stur       x8, [x29, #-0x58]
0x0000000002aed538: ldp        s0, s1, [x2, #8]
0x0000000002aed53c: ldp        s2, s3, [x2]
0x0000000002aed540: fsub       s4, s0, s2
0x0000000002aed544: ldp        s5, s6, [x3, #0x2c]
0x0000000002aed548: fdiv       s4, s4, s5
0x0000000002aed54c: fsub       s5, s1, s3
0x0000000002aed550: fdiv       s5, s5, s6
0x0000000002aed554: ldrsh      w8, [x3, #0x28]
0x0000000002aed558: scvtf      s6, w8
0x0000000002aed55c: ldrsh      w8, [x3, #0x2a]
0x0000000002aed560: scvtf      s7, w8
0x0000000002aed564: fmov       s8, #1.00000000
0x0000000002aed568: stp        s2, s3, [sp, #0x48]
0x0000000002aed56c: fminnm     s4, s4, s8
0x0000000002aed570: fcmp       s5, s4
0x0000000002aed574: fcsel      s4, s5, s4, mi
0x0000000002aed578: fmul       s5, s4, s6
0x0000000002aed57c: fmul       s4, s4, s7
0x0000000002aed580: frintm     s5, s5
0x0000000002aed584: fadd       s6, s2, s5
0x0000000002aed588: frintm     s4, s4
0x0000000002aed58c: fadd       s7, s3, s4
0x0000000002aed590: stp        s6, s7, [sp, #0x50]
0x0000000002aed594: stp        s6, s3, [sp, #0x58]
0x0000000002aed598: fsub       s5, s0, s5
0x0000000002aed59c: stp        s5, s7, [sp, #0x60]
0x0000000002aed5a0: stp        s5, s3, [sp, #0x68]
0x0000000002aed5a4: stp        s0, s7, [sp, #0x70]
0x0000000002aed5a8: stp        s2, s7, [sp, #0x78]
0x0000000002aed5ac: fsub       s3, s1, s4
0x0000000002aed5b0: stp        s6, s3, [sp, #0x80]
0x0000000002aed5b4: stp        s6, s7, [sp, #0x88]
0x0000000002aed5b8: stp        s5, s3, [sp, #0x90]
0x0000000002aed5bc: stp        s5, s7, [sp, #0x98]
0x0000000002aed5c0: stp        s0, s3, [sp, #0xa0]
0x0000000002aed5c4: stp        s2, s3, [sp, #0xa8]
0x0000000002aed5c8: stp        s6, s1, [sp, #0xb0]
0x0000000002aed5cc: stp        s6, s3, [sp, #0xb8]
0x0000000002aed5d0: stp        s5, s1, [sp, #0xc0]
0x0000000002aed5d4: stp        s5, s3, [sp, #0xc8]
0x0000000002aed5d8: stp        s0, s1, [sp, #0xd0]
0x0000000002aed5dc: bl         #0x46ab6f8
0x0000000002aed5e0: ldr        s0, [x19, #0x34]
0x0000000002aed5e4: fsub       s0, s8, s0
0x0000000002aed5e8: ldr        d1, [x0]
0x0000000002aed5ec: str        d1, [sp, #0x38]
0x0000000002aed5f0: ldr        s1, [x0, #8]
0x0000000002aed5f4: stp        s1, s0, [sp, #0x40]
0x0000000002aed5f8: ldrb       w8, [x19, #0x24]
0x0000000002aed5fc: cmp        w8, #1
0x0000000002aed600: b.ne       #0x2aed60c
0x0000000002aed604: ldur       q0, [x19, #0x14]
0x0000000002aed608: b          #0x2aed614
0x0000000002aed60c: adrp       x8, #0x4c0c000
0x0000000002aed610: ldr        q0, [x8, #0xe90]
0x0000000002aed614: str        q0, [sp, #0x20]
0x0000000002aed618: mov        x23, #0
0x0000000002aed61c: add        x22, sp, #0x48
0x0000000002aed620: mov        w24, #0xab
0x0000000002aed624: adrp       x8, #0x4d27000
0x0000000002aed628: ldr        s8, [x8, #0x330]
0x0000000002aed62c: ldp        s0, s1, [x22, #8]
0x0000000002aed630: ldp        s2, s3, [x22]
0x0000000002aed634: fcmp       s0, s2
0x0000000002aed638: fccmp      s1, s3, #4, gt
0x0000000002aed63c: b.le       #0x2aed6b8
0x0000000002aed640: and        w8, w23, #0xff
0x0000000002aed644: mul        w8, w8, w24
0x0000000002aed648: lsr        w9, w8, #9
0x0000000002aed64c: lsl        w10, w9, #1
0x0000000002aed650: add        w8, w10, w8, lsr #9
0x0000000002aed654: sub        w8, w23, w8
0x0000000002aed658: and        w10, w8, #0xff
0x0000000002aed65c: ucvtf      s0, w10
0x0000000002aed660: fmul       s0, s0, s8
0x0000000002aed664: ucvtf      s1, w9
0x0000000002aed668: fmul       s1, s1, s8
0x0000000002aed66c: stp        s0, s1, [sp, #0x18]
0x0000000002aed670: add        w8, w8, #1
0x0000000002aed674: and        w8, w8, #0xff
0x0000000002aed678: ucvtf      s0, w8
0x0000000002aed67c: fmul       s0, s0, s8
0x0000000002aed680: add        w8, w9, #1
0x0000000002aed684: ucvtf      s1, w8
0x0000000002aed688: fmul       s1, s1, s8
0x0000000002aed68c: stp        s0, s1, [sp, #0x10]
0x0000000002aed690: strb       wzr, [sp]
0x0000000002aed694: add        x3, sp, #0x18
0x0000000002aed698: add        x4, sp, #0x10
0x0000000002aed69c: add        x5, sp, #0x38
0x0000000002aed6a0: add        x7, sp, #0x20
0x0000000002aed6a4: mov        x0, x21
0x0000000002aed6a8: mov        x1, x20
0x0000000002aed6ac: mov        x2, x22
0x0000000002aed6b0: mov        x6, x19
0x0000000002aed6b4: bl         #0x2aed234
0x0000000002aed6b8: add        x23, x23, #1
0x0000000002aed6bc: add        x22, x22, #0x10
0x0000000002aed6c0: cmp        x23, #9
0x0000000002aed6c4: b.ne       #0x2aed62c
0x0000000002aed6c8: ldur       x8, [x29, #-0x58]
0x0000000002aed6cc: adrp       x9, #0x5ba4000
0x0000000002aed6d0: ldr        x9, [x9, #0x338]
0x0000000002aed6d4: ldr        x9, [x9]
0x0000000002aed6d8: cmp        x9, x8
0x0000000002aed6dc: b.ne       #0x2aed700
0x0000000002aed6e0: ldp        x29, x30, [sp, #0x130]
0x0000000002aed6e4: ldp        x20, x19, [sp, #0x120]
0x0000000002aed6e8: ldp        x22, x21, [sp, #0x110]
0x0000000002aed6ec: ldp        x24, x23, [sp, #0x100]
0x0000000002aed6f0: ldp        x28, x27, [sp, #0xf0]
0x0000000002aed6f4: ldp        d9, d8, [sp, #0xe0]
0x0000000002aed6f8: add        sp, sp, #0x140
0x0000000002aed6fc: ret        
0x0000000002aed700: bl         #0x4b98620
0x0000000002aed704: stp        d9, d8, [sp, #-0x60]!
0x0000000002aed708: stp        x28, x27, [sp, #0x10]
0x0000000002aed70c: stp        x24, x23, [sp, #0x20]
0x0000000002aed710: stp        x22, x21, [sp, #0x30]
0x0000000002aed714: stp        x20, x19, [sp, #0x40]
0x0000000002aed718: stp        x29, x30, [sp, #0x50]
0x0000000002aed71c: add        x29, sp, #0x50
0x0000000002aed720: sub        sp, sp, #0x1b0
0x0000000002aed724: mov        x19, x3
0x0000000002aed728: mov        x22, x2
0x0000000002aed72c: mov        x20, x1
0x0000000002aed730: mov        x21, x0
0x0000000002aed734: add        x23, sp, #0x80
0x0000000002aed738: adrp       x8, #0x5ba4000
0x0000000002aed73c: ldr        x8, [x8, #0x338]
0x0000000002aed740: ldr        x8, [x8]
0x0000000002aed744: stur       x8, [x29, #-0x58]
0x0000000002aed748: str        wzr, [sp, #0x10c]
0x0000000002aed74c: movi       v0.16b, #0
0x0000000002aed750: stur       q0, [x23, #0x7c]
0x0000000002aed754: stur       q0, [sp, #0xec]
0x0000000002aed758: stur       q0, [sp, #0xdc]
0x0000000002aed75c: ldr        d24, [x3, #0x28]
0x0000000002aed760: fmov       d22, d24
0x0000000002aed764: ldrb       w8, [x3, #0x50]
0x0000000002aed768: cmp        w8, #1
0x0000000002aed76c: b.ne       #0x2aed778
0x0000000002aed770: ldp        d18, d23, [x19, #0x40]
0x0000000002aed774: b          #0x2aed788
0x0000000002aed778: movi       d0, #0000000000000000
0x0000000002aed77c: fadd       v1.2s, v24.2s, v0.2s
0x0000000002aed780: fminnm     v18.2s, v1.2s, v0.2s
0x0000000002aed784: fmaxnm     v23.2s, v1.2s, v0.2s
0x0000000002aed788: sub        x24, x29, #0xe8
0x0000000002aed78c: mov        v22.d[1], v22.d[0]
0x0000000002aed790: ldp        d7, d9, [x19, #0x30]
0x0000000002aed794: ldr        s16, [x19, #0x78]
0x0000000002aed798: fcmp       s16, #0.0
0x0000000002aed79c: b.ls       #0x2aed7f0
0x0000000002aed7a0: ldp        d1, d0, [x22]
0x0000000002aed7a4: fsub       v0.2s, v0.2s, v1.2s
0x0000000002aed7a8: stur       d0, [x29, #-0xe8]
0x0000000002aed7ac: sub        x0, x29, #0xe8
0x0000000002aed7b0: fmov       s0, s16
0x0000000002aed7b4: stp        q23, q22, [sp, #0x50]
0x0000000002aed7b8: stp        q18, q24, [sp, #0x30]
0x0000000002aed7bc: stp        q16, q7, [sp, #0x10]
0x0000000002aed7c0: bl         #0x46bf798
0x0000000002aed7c4: ldp        q16, q7, [sp, #0x10]
0x0000000002aed7c8: ldp        q18, q24, [sp, #0x30]
0x0000000002aed7cc: ldp        q23, q22, [sp, #0x50]
0x0000000002aed7d0: mov        v0.s[1], v1.s[0]
0x0000000002aed7d4: movi       d1, #0000000000000000
0x0000000002aed7d8: fadd       v2.2s, v0.2s, v1.2s
0x0000000002aed7dc: fminnm     v0.2s, v2.2s, v1.2s
0x0000000002aed7e0: fmaxnm     v1.2s, v2.2s, v1.2s
0x0000000002aed7e4: ldr        d21, [x22]
0x0000000002aed7e8: ldr        s20, [x22, #8]
0x0000000002aed7ec: b          #0x2aed808
0x0000000002aed7f0: ldp        d21, d20, [x22]
0x0000000002aed7f4: fsub       v0.2s, v20.2s, v21.2s
0x0000000002aed7f8: movi       d1, #0000000000000000
0x0000000002aed7fc: fadd       v2.2s, v0.2s, v1.2s
0x0000000002aed800: fminnm     v0.2s, v2.2s, v1.2s
0x0000000002aed804: fmaxnm     v1.2s, v2.2s, v1.2s
0x0000000002aed808: fmov       s2, wzr
0x0000000002aed80c: fmaxnm     s3, s7, s2
0x0000000002aed810: fsub       v4.2s, v23.2s, v18.2s
0x0000000002aed814: fsub       v0.2s, v1.2s, v0.2s
0x0000000002aed818: fsub       v4.2s, v4.2s, v9.2s
0x0000000002aed81c: fmaxnm     s2, s4, s2
0x0000000002aed820: zip2       v5.2s, v7.2s, v4.2s
0x0000000002aed824: movi       d1, #0000000000000000
0x0000000002aed828: fmaxnm     v5.2s, v5.2s, v1.2s
0x0000000002aed82c: dup        v6.2s, v5.s[1]
0x0000000002aed830: fadd       s2, s3, s2
0x0000000002aed834: fadd       v3.2s, v5.2s, v6.2s
0x0000000002aed838: fdiv       s2, s0, s2
0x0000000002aed83c: fmov       s5, #1.00000000
0x0000000002aed840: dup        v6.2s, v0.s[1]
0x0000000002aed844: fminnm     s2, s2, s5
0x0000000002aed848: fdiv       v3.2s, v6.2s, v3.2s
0x0000000002aed84c: fcmp       s3, s2
0x0000000002aed850: fcsel      s2, s3, s2, mi
0x0000000002aed854: fmul       v3.2s, v4.2s, v2.s[0]
0x0000000002aed858: fsub       v3.2s, v0.2s, v3.2s
0x0000000002aed85c: fcmgt      v4.2s, v0.2s, v3.2s
0x0000000002aed860: bit        v0.8b, v3.8b, v4.8b
0x0000000002aed864: fmul       v0.2s, v0.2s, v16.s[0]
0x0000000002aed868: fadd       v0.2s, v21.2s, v0.2s
0x0000000002aed86c: ext        v3.8b, v21.8b, v0.8b, #4
0x0000000002aed870: stur       d3, [x23, #0xac]
0x0000000002aed874: sub        x8, x29, #0xe8
0x0000000002aed878: stur       s20, [x29, #-0xc0]
0x0000000002aed87c: stur       s21, [x29, #-0xb8]
0x0000000002aed880: add        x9, x8, #0x3c
0x0000000002aed884: st1        {v0.s}[1], [x9]
0x0000000002aed888: add        x9, x8, #0x5c
0x0000000002aed88c: st1        {v0.s}[1], [x9]
0x0000000002aed890: mov        v3.16b, v21.16b
0x0000000002aed894: mov        v3.s[1], v0.s[1]
0x0000000002aed898: rev64      v4.2s, v0.2s
0x0000000002aed89c: stur       d0, [x29, #-0x68]
0x0000000002aed8a0: fmul       v2.2s, v7.2s, v2.s[0]
0x0000000002aed8a4: fmaxnm     v1.2s, v2.2s, v1.2s
0x0000000002aed8a8: fmul       v1.2s, v1.2s, v16.s[0]
0x0000000002aed8ac: fadd       v1.2s, v21.2s, v1.2s
0x0000000002aed8b0: fsub       v2.2s, v0.2s, v1.2s
0x0000000002aed8b4: mov        v5.16b, v0.16b
0x0000000002aed8b8: mov        v5.s[1], v21.s[1]
0x0000000002aed8bc: stur       d5, [x29, #-0xc8]
0x0000000002aed8c0: stur       s0, [x29, #-0x98]
0x0000000002aed8c4: stur       s20, [x29, #-0x90]
0x0000000002aed8c8: ldr        s8, [x22, #0xc]
0x0000000002aed8cc: fadd       v5.2s, v7.2s, v18.2s
0x0000000002aed8d0: fadd       v6.2s, v9.2s, v18.2s
0x0000000002aed8d4: fcmgt      v7.2s, v6.2s, v5.2s
0x0000000002aed8d8: bsl        v7.8b, v5.8b, v6.8b
0x0000000002aed8dc: mov        v16.16b, v7.16b
0x0000000002aed8e0: mov        v16.d[1], v7.d[0]
0x0000000002aed8e4: mov        v17.16b, v18.16b
0x0000000002aed8e8: mov        v17.d[1], v18.d[0]
0x0000000002aed8ec: stur       d3, [x29, #-0x88]
0x0000000002aed8f0: mov        v3.16b, v7.16b
0x0000000002aed8f4: mov        v3.d[1], v18.d[0]
0x0000000002aed8f8: mov        v18.d[1], v7.d[0]
0x0000000002aed8fc: stur       d4, [x24, #0x74]
0x0000000002aed900: fcmgt      v3.4s, v18.4s, v3.4s
0x0000000002aed904: bsl        v3.16b, v16.16b, v17.16b
0x0000000002aed908: fdiv       v4.4s, v3.4s, v22.4s
0x0000000002aed90c: dup        v17.2d, v4.d[0]
0x0000000002aed910: ext        v18.16b, v4.16b, v4.16b, #8
0x0000000002aed914: dup        v19.2d, v4.d[1]
0x0000000002aed918: mov        v3.16b, v23.16b
0x0000000002aed91c: mov        v3.d[1], v23.d[0]
0x0000000002aed920: fcmgt      v18.4s, v18.4s, v4.4s
0x0000000002aed924: fcmgt      v4.2s, v5.2s, v6.2s
0x0000000002aed928: bsl        v4.8b, v5.8b, v6.8b
0x0000000002aed92c: fsub       v5.2s, v4.2s, v7.2s
0x0000000002aed930: fcmgt      v5.2s, v5.2s, v2.2s
0x0000000002aed934: fadd       v2.2s, v7.2s, v2.2s
0x0000000002aed938: bif        v2.8b, v4.8b, v5.8b
0x0000000002aed93c: ext        v5.8b, v2.8b, v7.8b, #4
0x0000000002aed940: ext        v6.8b, v7.8b, v2.8b, #4
0x0000000002aed944: mov        v2.d[1], v2.d[0]
0x0000000002aed948: rev64      v2.4s, v2.4s
0x0000000002aed94c: mov        v6.d[1], v5.d[0]
0x0000000002aed950: ext        v5.16b, v16.16b, v6.16b, #0xc
0x0000000002aed954: ext        v5.16b, v5.16b, v16.16b, #8
0x0000000002aed958: ext        v5.16b, v5.16b, v5.16b, #4
0x0000000002aed95c: fcmgt      v5.4s, v5.4s, v6.4s
0x0000000002aed960: mov        v7.d[1], v7.d[0]
0x0000000002aed964: rev64      v6.4s, v7.4s
0x0000000002aed968: mov        v24.d[1], v24.d[0]
0x0000000002aed96c: bif        v2.16b, v6.16b, v5.16b
0x0000000002aed970: rev64      v5.4s, v24.4s
0x0000000002aed974: fdiv       v5.4s, v2.4s, v5.4s
0x0000000002aed978: ext        v2.16b, v5.16b, v5.16b, #8
0x0000000002aed97c: fcmgt      v6.4s, v2.4s, v5.4s
0x0000000002aed980: mov        v7.16b, v5.16b
0x0000000002aed984: mov        v7.s[0], v5.s[2]
0x0000000002aed988: mov        v7.s[3], v5.s[1]
0x0000000002aed98c: mov        v5.s[1], v5.s[0]
0x0000000002aed990: mov        v2.16b, v18.16b
0x0000000002aed994: bsl        v2.16b, v17.16b, v19.16b
0x0000000002aed998: uzp2       v5.4s, v5.4s, v5.4s
0x0000000002aed99c: add        x9, sp, #0x80
0x0000000002aed9a0: add        x10, x9, #0x38
0x0000000002aed9a4: st1        {v2.s}[2], [x10]
0x0000000002aed9a8: mov        v16.16b, v4.16b
0x0000000002aed9ac: mov        v16.d[1], v4.d[0]
0x0000000002aed9b0: mov        v17.16b, v23.16b
0x0000000002aed9b4: mov        v17.s[0], v4.s[0]
0x0000000002aed9b8: mov        v18.16b, v23.16b
0x0000000002aed9bc: mov        v18.s[1], v4.s[1]
0x0000000002aed9c0: mov        v18.d[1], v17.d[0]
0x0000000002aed9c4: mov        v17.16b, v4.16b
0x0000000002aed9c8: mov        v17.s[0], v23.s[0]
0x0000000002aed9cc: mov        v4.s[1], v23.s[1]
0x0000000002aed9d0: mov        v4.d[1], v17.d[0]
0x0000000002aed9d4: bit        v5.16b, v7.16b, v6.16b
0x0000000002aed9d8: fcmgt      v4.4s, v4.4s, v18.4s
0x0000000002aed9dc: bif        v3.16b, v16.16b, v4.16b
0x0000000002aed9e0: fdiv       v3.4s, v3.4s, v22.4s
0x0000000002aed9e4: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000002aed9e8: fcmgt      v4.4s, v4.4s, v3.4s
0x0000000002aed9ec: mov        v6.16b, v3.16b
0x0000000002aed9f0: mov        v6.s[0], v3.s[2]
0x0000000002aed9f4: mov        v6.s[3], v3.s[1]
0x0000000002aed9f8: mov        v3.s[1], v3.s[0]
0x0000000002aed9fc: uzp2       v3.4s, v3.4s, v3.4s
0x0000000002aeda00: bif        v3.16b, v6.16b, v4.16b
0x0000000002aeda04: trn2       v4.4s, v5.4s, v2.4s
0x0000000002aeda08: rev64      v6.4s, v3.4s
0x0000000002aeda0c: trn2       v7.4s, v6.4s, v2.4s
0x0000000002aeda10: trn1       v16.4s, v5.4s, v2.4s
0x0000000002aeda14: mov        v17.16b, v2.16b
0x0000000002aeda18: mov        v17.s[1], v5.s[2]
0x0000000002aeda1c: stp        s20, s8, [x29, #-0x60]
0x0000000002aeda20: str        d17, [sp, #0xb0]
0x0000000002aeda24: stp        d21, d1, [x29, #-0xe8]
0x0000000002aeda28: stur       s1, [x29, #-0xd8]
0x0000000002aeda2c: add        x10, x8, #0x1c
0x0000000002aeda30: st1        {v1.s}[1], [x10]
0x0000000002aeda34: add        x10, x8, #0x2c
0x0000000002aeda38: st1        {v1.s}[1], [x10]
0x0000000002aeda3c: rev64      v17.2s, v1.2s
0x0000000002aeda40: stur       d17, [x24, #0x34]
0x0000000002aeda44: add        x8, x8, #0x54
0x0000000002aeda48: stp        d1, d0, [x29, #-0xa8]
0x0000000002aeda4c: st1        {v1.s}[1], [x8]
0x0000000002aeda50: stp        s1, s8, [x29, #-0x80]
0x0000000002aeda54: stur       s8, [x29, #-0x6c]
0x0000000002aeda58: stur       s1, [x29, #-0x78]
0x0000000002aeda5c: stur       q5, [sp, #0xbc]
0x0000000002aeda60: stp        q4, q7, [sp, #0x90]
0x0000000002aeda64: str        q2, [sp, #0x80]
0x0000000002aeda68: trn1       v0.4s, v5.4s, v3.4s
0x0000000002aeda6c: mov        v16.s[2], v3.s[3]
0x0000000002aeda70: stur       q0, [sp, #0xcc]
0x0000000002aeda74: stur       q16, [sp, #0xdc]
0x0000000002aeda78: zip2       v0.2s, v3.2s, v5.2s
0x0000000002aeda7c: stur       d0, [sp, #0xec]
0x0000000002aeda80: uzp2       v0.4s, v3.4s, v5.4s
0x0000000002aeda84: uzp2       v0.4s, v0.4s, v3.4s
0x0000000002aeda88: stur       d0, [x23, #0x74]
0x0000000002aeda8c: stur       q6, [x23, #0x7c]
0x0000000002aeda90: add        x8, x9, #0x8c
0x0000000002aeda94: st1        {v3.s}[1], [x8]
0x0000000002aeda98: ldrb       w8, [x19, #0x24]
0x0000000002aeda9c: cmp        w8, #1
0x0000000002aedaa0: b.ne       #0x2aedaac
0x0000000002aedaa4: ldur       q0, [x19, #0x14]
0x0000000002aedaa8: b          #0x2aedab4
0x0000000002aedaac: adrp       x8, #0x4c0c000
0x0000000002aedab0: ldr        q0, [x8, #0xe90]
0x0000000002aedab4: stp        q20, q0, [sp, #0x60]
0x0000000002aedab8: mov        x22, #0
0x0000000002aedabc: mov        s9, v21.s[1]
0x0000000002aedac0: sub        x23, x29, #0xe8
0x0000000002aedac4: add        x24, sp, #0x80
0x0000000002aedac8: str        q21, [sp, #0x50]
0x0000000002aedacc: add        x2, x23, x22
0x0000000002aedad0: ldr        s0, [x2, #8]
0x0000000002aedad4: ldr        s1, [x2]
0x0000000002aedad8: fcmp       s0, s1
0x0000000002aedadc: b.le       #0x2aedb20
0x0000000002aedae0: ldr        s0, [x2, #0xc]
0x0000000002aedae4: ldr        s1, [x2, #4]
0x0000000002aedae8: fcmp       s0, s1
0x0000000002aedaec: fccmp      s20, s21, #4, gt
0x0000000002aedaf0: fccmp      s8, s9, #4, gt
0x0000000002aedaf4: b.le       #0x2aedb20
0x0000000002aedaf8: add        x3, x24, x22
0x0000000002aedafc: strb       wzr, [sp]
0x0000000002aedb00: add        x4, x3, #8
0x0000000002aedb04: add        x5, x19, #0x68
0x0000000002aedb08: add        x7, sp, #0x70
0x0000000002aedb0c: mov        x0, x21
0x0000000002aedb10: mov        x1, x20
0x0000000002aedb14: mov        x6, x19
0x0000000002aedb18: bl         #0x2aed234
0x0000000002aedb1c: ldp        q21, q20, [sp, #0x50]
0x0000000002aedb20: add        x22, x22, #0x10
0x0000000002aedb24: cmp        x22, #0x90
0x0000000002aedb28: b.ne       #0x2aedacc
0x0000000002aedb2c: ldur       x8, [x29, #-0x58]
0x0000000002aedb30: adrp       x9, #0x5ba4000
0x0000000002aedb34: ldr        x9, [x9, #0x338]
0x0000000002aedb38: ldr        x9, [x9]
0x0000000002aedb3c: cmp        x9, x8
0x0000000002aedb40: b.ne       #0x2aedb64
0x0000000002aedb44: add        sp, sp, #0x1b0
0x0000000002aedb48: ldp        x29, x30, [sp, #0x50]
0x0000000002aedb4c: ldp        x20, x19, [sp, #0x40]
0x0000000002aedb50: ldp        x22, x21, [sp, #0x30]
0x0000000002aedb54: ldp        x24, x23, [sp, #0x20]
0x0000000002aedb58: ldp        x28, x27, [sp, #0x10]
0x0000000002aedb5c: ldp        d9, d8, [sp], #0x60
0x0000000002aedb60: ret        
0x0000000002aedb64: bl         #0x4b98620
