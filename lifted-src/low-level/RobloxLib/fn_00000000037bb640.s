; instruction-faithful ARM64 fallback for RobloxLib::function_37bb640
0x00000000037bb640: sub        sp, sp, #0x70
0x00000000037bb644: stp        x24, x23, [sp, #0x30]
0x00000000037bb648: stp        x22, x21, [sp, #0x40]
0x00000000037bb64c: stp        x20, x19, [sp, #0x50]
0x00000000037bb650: stp        x29, x30, [sp, #0x60]
0x00000000037bb654: add        x29, sp, #0x60
0x00000000037bb658: mov        x20, x1
0x00000000037bb65c: mov        x19, x0
0x00000000037bb660: ldrb       w8, [x0, #0x1f0]
0x00000000037bb664: cmp        w8, #1
0x00000000037bb668: b.ne       #0x37bb86c
0x00000000037bb66c: ldrb       w8, [x19, #0x1e8]
0x00000000037bb670: cmp        w8, #1
0x00000000037bb674: b.ne       #0x37bb86c
0x00000000037bb678: ldr        d0, [x19, #0x1e0]
0x00000000037bb67c: fcmp       d0, #0.0
0x00000000037bb680: b.le       #0x37bb86c
0x00000000037bb684: ldrb       w8, [x19, #0x1d8]
0x00000000037bb688: cmp        w8, #1
0x00000000037bb68c: b.ne       #0x37bb86c
0x00000000037bb690: ldr        d0, [x19, #0x1d0]
0x00000000037bb694: fcmp       d0, #0.0
0x00000000037bb698: b.ne       #0x37bb86c
0x00000000037bb69c: ldrb       w8, [x19, #0x1a8]
0x00000000037bb6a0: cmp        w8, #1
0x00000000037bb6a4: b.ne       #0x37bb86c
0x00000000037bb6a8: ldr        x8, [x19]
0x00000000037bb6ac: ldr        x8, [x8, #0x38]
0x00000000037bb6b0: mov        x0, x19
0x00000000037bb6b4: blr        x8
0x00000000037bb6b8: ldrb       w8, [x19, #0x1e8]
0x00000000037bb6bc: cmp        w8, #1
0x00000000037bb6c0: b.ne       #0x37bb6e8
0x00000000037bb6c4: ucvtf      d0, w0
0x00000000037bb6c8: tst        x0, #0x100000000
0x00000000037bb6cc: adrp       x8, #0x4bea000
0x00000000037bb6d0: ldr        d1, [x8, #0x568]
0x00000000037bb6d4: fcsel      d0, d1, d0, eq
0x00000000037bb6d8: cbz        w20, #0x37bb6e8
0x00000000037bb6dc: ldr        d1, [x19, #0x1e0]
0x00000000037bb6e0: fcmp       d1, d0
0x00000000037bb6e4: b.eq       #0x37bb7e8
0x00000000037bb6e8: bl         #0x2e0c324
0x00000000037bb6ec: tbnz       w0, #0, #0x37bb734
0x00000000037bb6f0: ldrb       w8, [x19, #0x1e8]
0x00000000037bb6f4: tbz        w8, #0, #0x37bb918
0x00000000037bb6f8: ldr        d0, [x19, #0x1e0]
0x00000000037bb6fc: adrp       x8, #0x5261000
0x00000000037bb700: add        x8, x8, #0x58e
0x00000000037bb704: str        x8, [sp, #0x20]
0x00000000037bb708: str        d0, [sp, #0x18]
0x00000000037bb70c: adrp       x8, #0x5498000
0x00000000037bb710: add        x10, x8, #0x84f
0x00000000037bb714: adrp       x8, #0x5498000
0x00000000037bb718: add        x8, x8, #0x713
0x00000000037bb71c: mov        w9, #0x1fc9
0x00000000037bb720: stp        x9, x10, [sp, #8]
0x00000000037bb724: str        x8, [sp]
0x00000000037bb728: adrp       x0, #0x4f8c000
0x00000000037bb72c: add        x0, x0, #0x33b
0x00000000037bb730: bl         #0x37707cc
0x00000000037bb734: ldrb       w8, [x19, #0x1e8]
0x00000000037bb738: tbz        w8, #0, #0x37bb918
0x00000000037bb73c: add        x21, x19, #0x218
0x00000000037bb740: ldrb       w8, [x19, #0x190]
0x00000000037bb744: cmp        w8, #1
0x00000000037bb748: b.ne       #0x37bb758
0x00000000037bb74c: add        x0, x19, #0xb0
0x00000000037bb750: bl         #0x37ba4a4
0x00000000037bb754: strb       wzr, [x19, #0x190]
0x00000000037bb758: movi       v0.16b, #0
0x00000000037bb75c: mov        x20, x19
0x00000000037bb760: str        q0, [x20, #0xe8]!
0x00000000037bb764: ldr        x8, [x20, #0xe0]
0x00000000037bb768: adrp       x9, #0x5f76000
0x00000000037bb76c: add        x9, x9, #0x448
0x00000000037bb770: ldr        d1, [x20, #0xf8]
0x00000000037bb774: stur       x9, [x20, #-0x38]
0x00000000037bb778: ldur       q2, [x20, #-0xe0]
0x00000000037bb77c: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000037bb780: stur       q2, [x20, #-0x30]
0x00000000037bb784: stur       x8, [x20, #-0x20]
0x00000000037bb788: stur       d1, [x20, #-0x18]
0x00000000037bb78c: adrp       x8, #0x4bcd000
0x00000000037bb790: ldr        d2, [x8, #0xec0]
0x00000000037bb794: fdiv       d1, d2, d1
0x00000000037bb798: fcvtas     x8, d1
0x00000000037bb79c: stp        x21, x8, [x20, #-0x10]
0x00000000037bb7a0: strb       wzr, [x20, #0x38]
0x00000000037bb7a4: strb       wzr, [x20, #0x60]
0x00000000037bb7a8: strb       wzr, [x20, #0x90]
0x00000000037bb7ac: str        wzr, [x20, #0x98]
0x00000000037bb7b0: stp        q0, q0, [x20, #0x10]
0x00000000037bb7b4: str        wzr, [x20, #0x30]
0x00000000037bb7b8: strb       wzr, [x20, #0x88]
0x00000000037bb7bc: stur       q0, [x20, #0x78]
0x00000000037bb7c0: stur       q0, [x20, #0x68]
0x00000000037bb7c4: add        x8, x20, #0xa0
0x00000000037bb7c8: bl         #0x34dbe18
0x00000000037bb7cc: add        x0, x19, #0xb0
0x00000000037bb7d0: bl         #0x37bb480
0x00000000037bb7d4: mov        w8, #1
0x00000000037bb7d8: strb       w8, [x19, #0x190]
0x00000000037bb7dc: ldp        x1, x2, [x19, #0x1f8]
0x00000000037bb7e0: add        x0, x19, #0xb0
0x00000000037bb7e4: bl         #0x37bb978
0x00000000037bb7e8: ldrb       w8, [x19, #0x1a8]
0x00000000037bb7ec: tbz        w8, #0, #0x37bb918
0x00000000037bb7f0: ldr        x20, [x19, #0x150]
0x00000000037bb7f4: str        x20, [x19, #0x158]
0x00000000037bb7f8: ldr        x22, [x19, #0x1a0]
0x00000000037bb7fc: cbz        x22, #0x37bb8f0
0x00000000037bb800: ldr        x8, [x19, #0x160]
0x00000000037bb804: sub        x8, x8, x20
0x00000000037bb808: cmp        x22, x8, asr #1
0x00000000037bb80c: b.ls       #0x37bb8d4
0x00000000037bb810: tbnz       x22, #0x3f, #0x37bb91c
0x00000000037bb814: cmp        x8, x22
0x00000000037bb818: csel       x9, x8, x22, hi
0x00000000037bb81c: mov        x10, #0x7ffffffffffffffe
0x00000000037bb820: cmp        x8, x10
0x00000000037bb824: mov        x8, #0x7fffffffffffffff
0x00000000037bb828: csel       x23, x9, x8, lo
0x00000000037bb82c: tbnz       x23, #0x3f, #0x37bb920
0x00000000037bb830: lsl        x0, x23, #1
0x00000000037bb834: bl         #0x47e9370
0x00000000037bb838: mov        x21, x0
0x00000000037bb83c: lsl        x2, x22, #1
0x00000000037bb840: adrp       x1, #0x4fab000
0x00000000037bb844: add        x1, x1, #0x530
0x00000000037bb848: bl         #0x4b98f08
0x00000000037bb84c: add        x8, x21, x22, lsl #1
0x00000000037bb850: add        x9, x21, x23, lsl #1
0x00000000037bb854: stp        x21, x8, [x19, #0x150]
0x00000000037bb858: str        x9, [x19, #0x160]
0x00000000037bb85c: cbz        x20, #0x37bb8f0
0x00000000037bb860: mov        x0, x20
0x00000000037bb864: bl         #0x47e93a8
0x00000000037bb868: b          #0x37bb8f0
0x00000000037bb86c: cbz        w20, #0x37bb8b8
0x00000000037bb870: ldrb       w8, [x19, #0x190]
0x00000000037bb874: cmp        w8, #1
0x00000000037bb878: b.ne       #0x37bb888
0x00000000037bb87c: add        x0, x19, #0xb0
0x00000000037bb880: bl         #0x37ba4a4
0x00000000037bb884: strb       wzr, [x19, #0x190]
0x00000000037bb888: bl         #0x2e0c324
0x00000000037bb88c: tbnz       w0, #0, #0x37bb8b8
0x00000000037bb890: adrp       x8, #0x5498000
0x00000000037bb894: add        x10, x8, #0x871
0x00000000037bb898: adrp       x8, #0x5498000
0x00000000037bb89c: add        x8, x8, #0x713
0x00000000037bb8a0: mov        w9, #0x2031
0x00000000037bb8a4: stp        x9, x10, [sp, #8]
0x00000000037bb8a8: str        x8, [sp]
0x00000000037bb8ac: adrp       x0, #0x4f8c000
0x00000000037bb8b0: add        x0, x0, #0x840
0x00000000037bb8b4: bl         #0x37707cc
0x00000000037bb8b8: mov        x0, x19
0x00000000037bb8bc: ldp        x29, x30, [sp, #0x60]
0x00000000037bb8c0: ldp        x20, x19, [sp, #0x50]
0x00000000037bb8c4: ldp        x22, x21, [sp, #0x40]
0x00000000037bb8c8: ldp        x24, x23, [sp, #0x30]
0x00000000037bb8cc: add        sp, sp, #0x70
0x00000000037bb8d0: b          #0x37bbaec
0x00000000037bb8d4: lsl        x2, x22, #1
0x00000000037bb8d8: adrp       x1, #0x4fab000
0x00000000037bb8dc: add        x1, x1, #0x530
0x00000000037bb8e0: mov        x0, x20
0x00000000037bb8e4: bl         #0x4b98f08
0x00000000037bb8e8: add        x8, x20, x22, lsl #1
0x00000000037bb8ec: str        x8, [x19, #0x158]
0x00000000037bb8f0: ldrb       w8, [x19, #0x190]
0x00000000037bb8f4: tbz        w8, #0, #0x37bb918
0x00000000037bb8f8: add        x8, x19, #0xb0
0x00000000037bb8fc: str        x8, [x19, #0x1b0]
0x00000000037bb900: ldp        x29, x30, [sp, #0x60]
0x00000000037bb904: ldp        x20, x19, [sp, #0x50]
0x00000000037bb908: ldp        x22, x21, [sp, #0x40]
0x00000000037bb90c: ldp        x24, x23, [sp, #0x30]
0x00000000037bb910: add        sp, sp, #0x70
0x00000000037bb914: ret        
0x00000000037bb918: bl         #0x2d1370
0x00000000037bb91c: bl         #0x2dc64
0x00000000037bb920: bl         #0x2d184
0x00000000037bb924: mov        x21, x0
0x00000000037bb928: add        x0, x20, #0xa0
0x00000000037bb92c: bl         #0x34fae00
0x00000000037bb930: b          #0x37bb938
0x00000000037bb934: mov        x21, x0
0x00000000037bb938: ldr        x0, [x19, #0x168]
0x00000000037bb93c: cbz        x0, #0x37bb958
0x00000000037bb940: ldaxr      w8, [x0]
0x00000000037bb944: subs       w8, w8, #1
0x00000000037bb948: stlxr      w9, w8, [x0]
0x00000000037bb94c: cbnz       w9, #0x37bb940
0x00000000037bb950: b.ne       #0x37bb958
0x00000000037bb954: bl         #0x47e93a8
0x00000000037bb958: ldur       x0, [x20, #0x68]
0x00000000037bb95c: cbz        x0, #0x37bb968
0x00000000037bb960: str        x0, [x19, #0x158]
0x00000000037bb964: bl         #0x47e93a8
0x00000000037bb968: mov        x0, x20
0x00000000037bb96c: bl         #0x34e4134
0x00000000037bb970: mov        x0, x21
0x00000000037bb974: bl         #0x4b97984
