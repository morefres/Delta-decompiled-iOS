; instruction-faithful ARM64 fallback for RobloxLib::function_2cd0608
0x0000000002cd0608: sub        sp, sp, #0x170
0x0000000002cd060c: stp        d9, d8, [sp, #0x100]
0x0000000002cd0610: stp        x28, x27, [sp, #0x110]
0x0000000002cd0614: stp        x26, x25, [sp, #0x120]
0x0000000002cd0618: stp        x24, x23, [sp, #0x130]
0x0000000002cd061c: stp        x22, x21, [sp, #0x140]
0x0000000002cd0620: stp        x20, x19, [sp, #0x150]
0x0000000002cd0624: stp        x29, x30, [sp, #0x160]
0x0000000002cd0628: add        x29, sp, #0x160
0x0000000002cd062c: mov        x21, x5
0x0000000002cd0630: mov        x22, x4
0x0000000002cd0634: mov        x23, x3
0x0000000002cd0638: mov        x24, x2
0x0000000002cd063c: mov        x19, x1
0x0000000002cd0640: mov        x20, x0
0x0000000002cd0644: adrp       x8, #0x5ba4000
0x0000000002cd0648: ldr        x8, [x8, #0x338]
0x0000000002cd064c: ldr        x8, [x8]
0x0000000002cd0650: stur       x8, [x29, #-0x70]
0x0000000002cd0654: ldr        x25, [x0]
0x0000000002cd0658: ldr        x8, [x2, #0x10]
0x0000000002cd065c: ldr        w9, [x2, #4]
0x0000000002cd0660: ldr        x8, [x8, #0x20]
0x0000000002cd0664: add        x8, x8, x9, lsl #4
0x0000000002cd0668: ldr        x8, [x8, #8]
0x0000000002cd066c: ldrh       w9, [x2, #8]
0x0000000002cd0670: mov        w10, #0x30
0x0000000002cd0674: umaddl     x26, w9, w10, x8
0x0000000002cd0678: mov        x27, x26
0x0000000002cd067c: ldr        w8, [x27], #8
0x0000000002cd0680: cmp        w8, #2
0x0000000002cd0684: b.hs       #0x2cd0690
0x0000000002cd0688: cbnz       w8, #0x2cd0694
0x0000000002cd068c: b          #0x2cd06ac
0x0000000002cd0690: ldr        x27, [x27]
0x0000000002cd0694: add        x28, x27, x8, lsl #3
0x0000000002cd0698: ldr        x1, [x27], #8
0x0000000002cd069c: ldr        x0, [x20, #8]
0x0000000002cd06a0: bl         #0x2d2a13c
0x0000000002cd06a4: cmp        x27, x28
0x0000000002cd06a8: b.ne       #0x2cd0698
0x0000000002cd06ac: ldr        w8, [x26, #0x10]
0x0000000002cd06b0: add        x27, x26, #0x18
0x0000000002cd06b4: cmp        w8, #2
0x0000000002cd06b8: b.hs       #0x2cd06c4
0x0000000002cd06bc: cbnz       w8, #0x2cd06c8
0x0000000002cd06c0: b          #0x2cd06e0
0x0000000002cd06c4: ldr        x27, [x27]
0x0000000002cd06c8: add        x28, x27, x8, lsl #3
0x0000000002cd06cc: ldr        x1, [x27], #8
0x0000000002cd06d0: ldr        x0, [x20, #8]
0x0000000002cd06d4: bl         #0x2d2a13c
0x0000000002cd06d8: cmp        x27, x28
0x0000000002cd06dc: b.ne       #0x2cd06cc
0x0000000002cd06e0: ldr        w8, [x26, #0x20]
0x0000000002cd06e4: add        x26, x26, #0x28
0x0000000002cd06e8: cmp        w8, #2
0x0000000002cd06ec: b.hs       #0x2cd06f8
0x0000000002cd06f0: cbnz       w8, #0x2cd06fc
0x0000000002cd06f4: b          #0x2cd0714
0x0000000002cd06f8: ldr        x26, [x26]
0x0000000002cd06fc: add        x27, x26, x8, lsl #3
0x0000000002cd0700: ldr        x1, [x26], #8
0x0000000002cd0704: ldr        x0, [x20, #8]
0x0000000002cd0708: bl         #0x2d2a13c
0x0000000002cd070c: cmp        x26, x27
0x0000000002cd0710: b.ne       #0x2cd0700
0x0000000002cd0714: cbz        w21, #0x2cd0958
0x0000000002cd0718: ldr        x0, [x24, #0x10]
0x0000000002cd071c: mov        x1, x24
0x0000000002cd0720: bl         #0x2cd4330
0x0000000002cd0724: ldrb       w8, [x0]
0x0000000002cd0728: cbz        w8, #0x2cd0958
0x0000000002cd072c: mov        x24, x0
0x0000000002cd0730: mov        w26, #0
0x0000000002cd0734: ldr        q0, [x22]
0x0000000002cd0738: movi       v1.4s, #0x3f, lsl #24
0x0000000002cd073c: fmul       v6.4s, v0.4s, v1.4s
0x0000000002cd0740: str        q6, [sp, #0x40]
0x0000000002cd0744: sub        w21, w21, #1
0x0000000002cd0748: ldr        x8, [x25, #0x10]
0x0000000002cd074c: ldr        x8, [x8]
0x0000000002cd0750: ldr        x22, [x8, w21, sxtw #3]
0x0000000002cd0754: ldr        d0, [x23]
0x0000000002cd0758: add        v8.2s, v0.2s, v0.2s
0x0000000002cd075c: ldr        w8, [x23, #8]
0x0000000002cd0760: lsl        w25, w8, #1
0x0000000002cd0764: adrp       x8, #0x4bcd000
0x0000000002cd0768: ldr        d0, [x8, #0xa88]
0x0000000002cd076c: add        x8, sp, #0x60
0x0000000002cd0770: add        x23, x8, #0x10
0x0000000002cd0774: str        x23, [sp, #0x60]
0x0000000002cd0778: str        d0, [sp, #0x68]
0x0000000002cd077c: movi       v9.2s, #1
0x0000000002cd0780: str        q6, [sp]
0x0000000002cd0784: ldrb       w8, [x24]
0x0000000002cd0788: lsr        w8, w8, w26
0x0000000002cd078c: tbz        w8, #0, #0x2cd083c
0x0000000002cd0790: lsr        w8, w26, #1
0x0000000002cd0794: fmov       s0, w26
0x0000000002cd0798: mov        v0.s[1], w8
0x0000000002cd079c: and        v0.8b, v0.8b, v9.8b
0x0000000002cd07a0: orr        v0.8b, v0.8b, v8.8b
0x0000000002cd07a4: add        w8, w25, w26, lsr #2
0x0000000002cd07a8: movi       v1.16b, #0
0x0000000002cd07ac: mov        v1.s[0], w8
0x0000000002cd07b0: mov        v2.16b, v0.16b
0x0000000002cd07b4: mov        v2.d[1], v1.d[0]
0x0000000002cd07b8: scvtf      v1.4s, v2.4s
0x0000000002cd07bc: fmul       v1.4s, v6.4s, v1.4s
0x0000000002cd07c0: fadd       v2.4s, v6.4s, v1.4s
0x0000000002cd07c4: ldr        x9, [x20, #8]
0x0000000002cd07c8: ldp        q4, q3, [x9]
0x0000000002cd07cc: fsub       v1.4s, v1.4s, v3.4s
0x0000000002cd07d0: fsub       v2.4s, v2.4s, v4.4s
0x0000000002cd07d4: eor        v3.16b, v2.16b, v1.16b
0x0000000002cd07d8: ldp        q5, q4, [x9, #0x30]
0x0000000002cd07dc: and        v3.16b, v3.16b, v4.16b
0x0000000002cd07e0: eor        v2.16b, v3.16b, v2.16b
0x0000000002cd07e4: eor        v1.16b, v3.16b, v1.16b
0x0000000002cd07e8: fmul       v2.4s, v5.4s, v2.4s
0x0000000002cd07ec: mov        v2.s[3], wzr
0x0000000002cd07f0: fmul       v1.4s, v5.4s, v1.4s
0x0000000002cd07f4: ldr        q3, [x9, #0x50]
0x0000000002cd07f8: fadd       v3.4s, v3.4s, v1.4s
0x0000000002cd07fc: add        x9, x9, #0x20
0x0000000002cd0800: ext        v1.16b, v3.16b, v3.16b, #8
0x0000000002cd0804: ld2        {v4.2s, v5.2s}, [x9]
0x0000000002cd0808: mov        v1.s[1], v5.s[1]
0x0000000002cd080c: mov        v3.d[1], v1.d[0]
0x0000000002cd0810: fmaxv      s1, v2.4s
0x0000000002cd0814: fminv      s2, v3.4s
0x0000000002cd0818: fcmp       s1, s2
0x0000000002cd081c: b.hi       #0x2cd083c
0x0000000002cd0820: str        s1, [sp, #0x28]
0x0000000002cd0824: stur       d0, [sp, #0x2c]
0x0000000002cd0828: str        w8, [sp, #0x34]
0x0000000002cd082c: add        x0, sp, #0x60
0x0000000002cd0830: add        x1, sp, #0x28
0x0000000002cd0834: bl         #0x2cd42cc
0x0000000002cd0838: ldr        q6, [sp]
0x0000000002cd083c: add        w26, w26, #1
0x0000000002cd0840: cmp        w26, #8
0x0000000002cd0844: b.ne       #0x2cd0784
0x0000000002cd0848: ldr        x0, [sp, #0x60]
0x0000000002cd084c: ldr        w8, [sp, #0x68]
0x0000000002cd0850: add        x1, x0, x8, lsl #4
0x0000000002cd0854: clz        x9, x8
0x0000000002cd0858: mov        w10, #0x7e
0x0000000002cd085c: sub        x9, x10, x9, lsl #1
0x0000000002cd0860: cmp        w8, #0
0x0000000002cd0864: csel       x3, xzr, x9, eq
0x0000000002cd0868: add        x2, sp, #0x28
0x0000000002cd086c: mov        w4, #1
0x0000000002cd0870: bl         #0x2cd4490
0x0000000002cd0874: ldr        x0, [sp, #0x60]
0x0000000002cd0878: ldr        w8, [sp, #0x68]
0x0000000002cd087c: cbz        w8, #0x2cd094c
0x0000000002cd0880: lsl        x24, x8, #4
0x0000000002cd0884: add        x25, x0, #0xc
0x0000000002cd0888: mov        w26, #0xf45d
0x0000000002cd088c: movk       w26, #0x466, lsl #16
0x0000000002cd0890: mov        w27, #0x409f
0x0000000002cd0894: movk       w27, #0x127, lsl #16
0x0000000002cd0898: mov        w28, #0xffb7
0x0000000002cd089c: movk       w28, #0x4f9, lsl #16
0x0000000002cd08a0: ldur       s0, [x25, #-0xc]
0x0000000002cd08a4: ldr        x8, [x20, #8]
0x0000000002cd08a8: ldr        s1, [x8, #0x60]
0x0000000002cd08ac: fcmp       s0, s1
0x0000000002cd08b0: b.gt       #0x2cd0948
0x0000000002cd08b4: ldur       w8, [x25, #-8]
0x0000000002cd08b8: str        w8, [sp, #0x18]
0x0000000002cd08bc: ldur       w9, [x25, #-4]
0x0000000002cd08c0: str        w9, [sp, #0x1c]
0x0000000002cd08c4: ldr        w10, [x25]
0x0000000002cd08c8: mul        w8, w8, w26
0x0000000002cd08cc: mul        w9, w9, w27
0x0000000002cd08d0: mul        w11, w10, w28
0x0000000002cd08d4: eor        w8, w8, w11
0x0000000002cd08d8: eor        w8, w8, w9
0x0000000002cd08dc: stp        w10, w8, [sp, #0x20]
0x0000000002cd08e0: add        x8, sp, #0x54
0x0000000002cd08e4: add        x1, sp, #0x18
0x0000000002cd08e8: mov        x0, x22
0x0000000002cd08ec: bl         #0x3e4ca2c
0x0000000002cd08f0: ldrb       w8, [sp, #0x54]
0x0000000002cd08f4: strb       w8, [sp, #0x28]
0x0000000002cd08f8: ldr        w9, [sp, #0x58]
0x0000000002cd08fc: str        w9, [sp, #0x2c]
0x0000000002cd0900: ldrh       w9, [sp, #0x5c]
0x0000000002cd0904: strh       w9, [sp, #0x30]
0x0000000002cd0908: str        x22, [sp, #0x38]
0x0000000002cd090c: tbz        w8, #0, #0x2cd093c
0x0000000002cd0910: ldur       d0, [x25, #-8]
0x0000000002cd0914: str        d0, [sp, #0x18]
0x0000000002cd0918: ldr        w8, [x25]
0x0000000002cd091c: str        w8, [sp, #0x20]
0x0000000002cd0920: add        x2, sp, #0x28
0x0000000002cd0924: add        x3, sp, #0x18
0x0000000002cd0928: add        x4, sp, #0x40
0x0000000002cd092c: mov        x0, x19
0x0000000002cd0930: mov        x1, x19
0x0000000002cd0934: mov        x5, x21
0x0000000002cd0938: bl         #0x2cd0608
0x0000000002cd093c: add        x25, x25, #0x10
0x0000000002cd0940: subs       x24, x24, #0x10
0x0000000002cd0944: b.ne       #0x2cd08a0
0x0000000002cd0948: ldr        x0, [sp, #0x60]
0x0000000002cd094c: cmp        x0, x23
0x0000000002cd0950: b.eq       #0x2cd0958
0x0000000002cd0954: bl         #0x47e93a8
0x0000000002cd0958: ldur       x8, [x29, #-0x70]
0x0000000002cd095c: adrp       x9, #0x5ba4000
0x0000000002cd0960: ldr        x9, [x9, #0x338]
0x0000000002cd0964: ldr        x9, [x9]
0x0000000002cd0968: cmp        x9, x8
0x0000000002cd096c: b.ne       #0x2cd0994
0x0000000002cd0970: ldp        x29, x30, [sp, #0x160]
0x0000000002cd0974: ldp        x20, x19, [sp, #0x150]
0x0000000002cd0978: ldp        x22, x21, [sp, #0x140]
0x0000000002cd097c: ldp        x24, x23, [sp, #0x130]
0x0000000002cd0980: ldp        x26, x25, [sp, #0x120]
0x0000000002cd0984: ldp        x28, x27, [sp, #0x110]
0x0000000002cd0988: ldp        d9, d8, [sp, #0x100]
0x0000000002cd098c: add        sp, sp, #0x170
0x0000000002cd0990: ret        
0x0000000002cd0994: bl         #0x4b98620
0x0000000002cd0998: b          #0x2cd09a4
0x0000000002cd099c: b          #0x2cd09a4
0x0000000002cd09a0: b          #0x2cd09a4
0x0000000002cd09a4: mov        x19, x0
0x0000000002cd09a8: ldr        x0, [sp, #0x60]
0x0000000002cd09ac: cmp        x0, x23
0x0000000002cd09b0: b.eq       #0x2cd09b8
0x0000000002cd09b4: bl         #0x47e93a8
0x0000000002cd09b8: mov        x0, x19
0x0000000002cd09bc: bl         #0x4b97984
