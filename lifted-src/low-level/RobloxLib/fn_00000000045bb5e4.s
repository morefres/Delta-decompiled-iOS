; instruction-faithful ARM64 fallback for RobloxLib::function_45bb5e4
0x00000000045bb5e4: ldr        w8, [x0, #0xc]
0x00000000045bb5e8: mov        w9, #1
0x00000000045bb5ec: lsl        w9, w9, w8
0x00000000045bb5f0: mov        w10, #0x15aa
0x00000000045bb5f4: tst        w9, w10
0x00000000045bb5f8: b.eq       #0x45bb604
0x00000000045bb5fc: mov        w8, #0x1f
0x00000000045bb600: b          #0x45bb678
0x00000000045bb604: cmp        w8, #2
0x00000000045bb608: b.ne       #0x45bb66c
0x00000000045bb60c: ldr        w8, [x0, #8]
0x00000000045bb610: tst        w8, #3
0x00000000045bb614: b.ne       #0x45bb674
0x00000000045bb618: mov        w9, #0x851f
0x00000000045bb61c: movk       w9, #0x51eb, lsl #16
0x00000000045bb620: smull      x9, w8, w9
0x00000000045bb624: lsr        x10, x9, #0x3f
0x00000000045bb628: asr        x9, x9, #0x27
0x00000000045bb62c: add        w9, w9, w10
0x00000000045bb630: mov        w10, #0x190
0x00000000045bb634: msub       w9, w9, w10, w8
0x00000000045bb638: mov        w10, #0x5c29
0x00000000045bb63c: movk       w10, #0xc28f, lsl #16
0x00000000045bb640: mov        w11, #0xb850
0x00000000045bb644: movk       w11, #0x51e, lsl #16
0x00000000045bb648: madd       w8, w8, w10, w11
0x00000000045bb64c: ror        w8, w8, #2
0x00000000045bb650: mov        w10, #0x5c28
0x00000000045bb654: movk       w10, #0x28f, lsl #16
0x00000000045bb658: cmp        w8, w10
0x00000000045bb65c: ccmp       w9, #0, #4, ls
0x00000000045bb660: b.ne       #0x45bb674
0x00000000045bb664: mov        w8, #0x1d
0x00000000045bb668: b          #0x45bb678
0x00000000045bb66c: mov        w8, #0x1e
0x00000000045bb670: b          #0x45bb678
0x00000000045bb674: mov        w8, #0x1c
0x00000000045bb678: ldr        w9, [x0, #0x10]
0x00000000045bb67c: subs       w8, w9, w8
0x00000000045bb680: csel       w8, w8, wzr, gt
0x00000000045bb684: strb       w8, [x0, #0x2b]
0x00000000045bb688: ret        
0x00000000045bb68c: ldrb       w8, [x0, #0x29]
0x00000000045bb690: cbz        w8, #0x45bb698
0x00000000045bb694: ret        
0x00000000045bb698: ldrb       w8, [x0, #0x28]
0x00000000045bb69c: cbz        w8, #0x45bb6d4
0x00000000045bb6a0: ldr        x8, [x0]
0x00000000045bb6a4: mov        x9, #0x1fffffffffe00
0x00000000045bb6a8: movk       x9, #0x1072, lsl #16
0x00000000045bb6ac: movk       x9, #0xa640, lsl #32
0x00000000045bb6b0: cmp        x8, x9
0x00000000045bb6b4: b.lo       #0x45bb6ec
0x00000000045bb6b8: movi       v0.16b, #0
0x00000000045bb6bc: stp        q0, q0, [x0, #0x10]
0x00000000045bb6c0: str        q0, [x0]
0x00000000045bb6c4: ldrb       w8, [x0, #0x2c]
0x00000000045bb6c8: orr        w8, w8, #2
0x00000000045bb6cc: strb       w8, [x0, #0x2c]
0x00000000045bb6d0: ret        
0x00000000045bb6d4: adrp       x8, #0x50ce000
0x00000000045bb6d8: ldr        d0, [x8, #0xc80]
0x00000000045bb6dc: str        d0, [x0, #8]
0x00000000045bb6e0: mov        w8, #1
0x00000000045bb6e4: mov        w9, #0x10
0x00000000045bb6e8: b          #0x45bb7d8
0x00000000045bb6ec: mov        w9, #0x2e00
0x00000000045bb6f0: movk       w9, #0x293, lsl #16
0x00000000045bb6f4: add        x8, x8, x9
0x00000000045bb6f8: lsr        x8, x8, #0xa
0x00000000045bb6fc: mov        x9, #0x99ef
0x00000000045bb700: movk       x9, #0x3afe, lsl #16
0x00000000045bb704: movk       x9, #0xb5d4, lsl #32
0x00000000045bb708: movk       x9, #0x31, lsl #48
0x00000000045bb70c: umulh      x8, x8, x9
0x00000000045bb710: lsr        x8, x8, #6
0x00000000045bb714: ucvtf      d0, w8
0x00000000045bb718: adrp       x9, #0x50ce000
0x00000000045bb71c: ldr        d1, [x9, #0xc58]
0x00000000045bb720: fadd       d0, d0, d1
0x00000000045bb724: adrp       x9, #0x50ce000
0x00000000045bb728: ldr        d1, [x9, #0xc60]
0x00000000045bb72c: fdiv       d0, d0, d1
0x00000000045bb730: fcvtzs     w9, d0
0x00000000045bb734: adds       w10, w9, #0x30
0x00000000045bb738: add        w11, w9, #0x33
0x00000000045bb73c: csel       w10, w11, w10, lt
0x00000000045bb740: add        w8, w8, w9
0x00000000045bb744: sub        w8, w8, w10, asr #2
0x00000000045bb748: add        w8, w8, #0x5da
0x00000000045bb74c: scvtf      d0, w8
0x00000000045bb750: adrp       x9, #0x50ce000
0x00000000045bb754: ldr        d1, [x9, #0xc68]
0x00000000045bb758: fadd       d0, d0, d1
0x00000000045bb75c: adrp       x9, #0x50ce000
0x00000000045bb760: ldr        d1, [x9, #0xc70]
0x00000000045bb764: fdiv       d0, d0, d1
0x00000000045bb768: fcvtzs     w9, d0
0x00000000045bb76c: and        w10, w9, #0x7fff
0x00000000045bb770: mov        w11, #0x8ead
0x00000000045bb774: mul        w10, w10, w11
0x00000000045bb778: mov        w11, #0x851f
0x00000000045bb77c: movk       w11, #0x51eb, lsl #16
0x00000000045bb780: umull      x10, w10, w11
0x00000000045bb784: lsr        x10, x10, #0x25
0x00000000045bb788: sub        w8, w8, w10
0x00000000045bb78c: scvtf      d0, w8
0x00000000045bb790: adrp       x10, #0x50ce000
0x00000000045bb794: ldr        d1, [x10, #0xc78]
0x00000000045bb798: fdiv       d0, d0, d1
0x00000000045bb79c: fcvtzs     w10, d0
0x00000000045bb7a0: scvtf      d0, w10
0x00000000045bb7a4: fmul       d0, d0, d1
0x00000000045bb7a8: fcvtzs     w11, d0
0x00000000045bb7ac: sub        w8, w8, w11
0x00000000045bb7b0: cmp        w10, #0xe
0x00000000045bb7b4: mov        w11, #-0xd
0x00000000045bb7b8: csinv      w11, w11, wzr, ge
0x00000000045bb7bc: add        w10, w11, w10
0x00000000045bb7c0: stp        w10, w8, [x0, #0xc]
0x00000000045bb7c4: cmp        w10, #2
0x00000000045bb7c8: mov        w8, #-0x126c
0x00000000045bb7cc: cinc       w8, w8, le
0x00000000045bb7d0: add        w8, w8, w9
0x00000000045bb7d4: mov        w9, #8
0x00000000045bb7d8: str        w8, [x0, x9]
0x00000000045bb7dc: mov        w8, #1
0x00000000045bb7e0: strb       w8, [x0, #0x29]
0x00000000045bb7e4: ret        
