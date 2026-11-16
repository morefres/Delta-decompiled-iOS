; instruction-faithful ARM64 fallback for RobloxLib::function_3a4c604
0x0000000003a4c604: sub        sp, sp, #0xe0
0x0000000003a4c608: stp        d11, d10, [sp, #0x70]
0x0000000003a4c60c: stp        d9, d8, [sp, #0x80]
0x0000000003a4c610: stp        x26, x25, [sp, #0x90]
0x0000000003a4c614: stp        x24, x23, [sp, #0xa0]
0x0000000003a4c618: stp        x22, x21, [sp, #0xb0]
0x0000000003a4c61c: stp        x20, x19, [sp, #0xc0]
0x0000000003a4c620: stp        x29, x30, [sp, #0xd0]
0x0000000003a4c624: add        x29, sp, #0xd0
0x0000000003a4c628: mov        x19, x1
0x0000000003a4c62c: mov        x20, x0
0x0000000003a4c630: strb       wzr, [sp, #0x48]
0x0000000003a4c634: strb       wzr, [sp, #0x68]
0x0000000003a4c638: bl         #0x43426fc
0x0000000003a4c63c: cbz        w0, #0x3a4c6ac
0x0000000003a4c640: ldr        x0, [x20, #0x28]
0x0000000003a4c644: cbz        x0, #0x3a4c654
0x0000000003a4c648: ldr        x8, [x0]
0x0000000003a4c64c: ldr        x8, [x8, #8]
0x0000000003a4c650: blr        x8
0x0000000003a4c654: str        x0, [sp, #0x20]
0x0000000003a4c658: add        x8, sp, #0x28
0x0000000003a4c65c: add        x0, sp, #0x20
0x0000000003a4c660: bl         #0x4342628
0x0000000003a4c664: add        x0, sp, #0x48
0x0000000003a4c668: add        x1, sp, #0x28
0x0000000003a4c66c: bl         #0x3a46d74
0x0000000003a4c670: ldrb       w8, [sp, #0x38]
0x0000000003a4c674: cmp        w8, #1
0x0000000003a4c678: b.ne       #0x3a4c684
0x0000000003a4c67c: ldr        x0, [sp, #0x30]
0x0000000003a4c680: bl         #0x698b64
0x0000000003a4c684: ldr        x0, [sp, #0x28]
0x0000000003a4c688: cbz        x0, #0x3a4c698
0x0000000003a4c68c: ldr        x8, [x0]
0x0000000003a4c690: ldr        x8, [x8, #0x10]
0x0000000003a4c694: blr        x8
0x0000000003a4c698: ldr        x0, [sp, #0x20]
0x0000000003a4c69c: cbz        x0, #0x3a4c6ac
0x0000000003a4c6a0: ldr        x8, [x0]
0x0000000003a4c6a4: ldr        x8, [x8, #0x10]
0x0000000003a4c6a8: blr        x8
0x0000000003a4c6ac: ldrb       w8, [sp, #0x68]
0x0000000003a4c6b0: cmp        w8, #0
0x0000000003a4c6b4: add        x8, sp, #0x48
0x0000000003a4c6b8: csel       x21, x8, xzr, ne
0x0000000003a4c6bc: str        wzr, [x19, #0x18]
0x0000000003a4c6c0: str        wzr, [x19, #0x58]
0x0000000003a4c6c4: ldr        x8, [x19, #0x1a8]
0x0000000003a4c6c8: str        x8, [x19, #0x1b0]
0x0000000003a4c6cc: str        wzr, [x19, #0x98]
0x0000000003a4c6d0: ldr        x8, [x19, #0x190]
0x0000000003a4c6d4: str        x8, [x19, #0x198]
0x0000000003a4c6d8: ldrb       w8, [x19, #0x208]
0x0000000003a4c6dc: cmp        w8, #1
0x0000000003a4c6e0: b.ne       #0x3a4c6f8
0x0000000003a4c6e4: ldrsb      w8, [x19, #0x207]
0x0000000003a4c6e8: tbz        w8, #0x1f, #0x3a4c6f4
0x0000000003a4c6ec: ldr        x0, [x19, #0x1f0]
0x0000000003a4c6f0: bl         #0x47e93a8
0x0000000003a4c6f4: strb       wzr, [x19, #0x208]
0x0000000003a4c6f8: ldr        s8, [x19, #0x25c]
0x0000000003a4c6fc: ldp        x8, x22, [x20, #0x18]
0x0000000003a4c700: stp        x8, x22, [sp, #0x10]
0x0000000003a4c704: cbz        x22, #0x3a4c71c
0x0000000003a4c708: add        x8, x22, #8
0x0000000003a4c70c: ldxr       x9, [x8]
0x0000000003a4c710: add        x9, x9, #1
0x0000000003a4c714: stxr       w10, x9, [x8]
0x0000000003a4c718: cbnz       w10, #0x3a4c70c
0x0000000003a4c71c: ldr        s1, [x20, #0x30]
0x0000000003a4c720: add        x2, sp, #0x10
0x0000000003a4c724: mov        x0, #0
0x0000000003a4c728: mov        x1, x19
0x0000000003a4c72c: mov        x3, x21
0x0000000003a4c730: fmov       s0, s8
0x0000000003a4c734: bl         #0x3a4c9f0
0x0000000003a4c738: cbz        x22, #0x3a4c76c
0x0000000003a4c73c: add        x8, x22, #8
0x0000000003a4c740: ldaxr      x9, [x8]
0x0000000003a4c744: sub        x10, x9, #1
0x0000000003a4c748: stlxr      w11, x10, [x8]
0x0000000003a4c74c: cbnz       w11, #0x3a4c740
0x0000000003a4c750: cbnz       x9, #0x3a4c76c
0x0000000003a4c754: ldr        x8, [x22]
0x0000000003a4c758: ldr        x8, [x8, #0x10]
0x0000000003a4c75c: mov        x0, x22
0x0000000003a4c760: blr        x8
0x0000000003a4c764: mov        x0, x22
0x0000000003a4c768: bl         #0x4b9808c
0x0000000003a4c76c: str        wzr, [sp, #0x28]
0x0000000003a4c770: ldp        x9, x8, [x19, #0x1c0]
0x0000000003a4c774: sub        x8, x8, x9
0x0000000003a4c778: asr        x8, x8, #3
0x0000000003a4c77c: mov        x24, #0x37a7
0x0000000003a4c780: movk       x24, #0xe9bd, lsl #16
0x0000000003a4c784: movk       x24, #0x6f4d, lsl #32
0x0000000003a4c788: movk       x24, #0xd37a, lsl #48
0x0000000003a4c78c: mul        x8, x8, x24
0x0000000003a4c790: cmp        x8, #2
0x0000000003a4c794: b.lo       #0x3a4c94c
0x0000000003a4c798: mov        w22, #1
0x0000000003a4c79c: mov        w25, #0xb8
0x0000000003a4c7a0: mov        w26, #0x54
0x0000000003a4c7a4: adrp       x8, #0x4c18000
0x0000000003a4c7a8: ldr        s9, [x8, #0xeb8]
0x0000000003a4c7ac: fmov       s10, wzr
0x0000000003a4c7b0: ldp        x8, x23, [x20, #0x18]
0x0000000003a4c7b4: stp        x8, x23, [sp]
0x0000000003a4c7b8: cbz        x23, #0x3a4c7d0
0x0000000003a4c7bc: add        x8, x23, #8
0x0000000003a4c7c0: ldxr       x9, [x8]
0x0000000003a4c7c4: add        x9, x9, #1
0x0000000003a4c7c8: stxr       w10, x9, [x8]
0x0000000003a4c7cc: cbnz       w10, #0x3a4c7c0
0x0000000003a4c7d0: ldr        s1, [x20, #0x30]
0x0000000003a4c7d4: mov        x2, sp
0x0000000003a4c7d8: mov        x0, x22
0x0000000003a4c7dc: mov        x1, x19
0x0000000003a4c7e0: mov        x3, x21
0x0000000003a4c7e4: fmov       s0, s8
0x0000000003a4c7e8: bl         #0x3a4c9f0
0x0000000003a4c7ec: cbz        x23, #0x3a4c820
0x0000000003a4c7f0: add        x8, x23, #8
0x0000000003a4c7f4: ldaxr      x9, [x8]
0x0000000003a4c7f8: sub        x10, x9, #1
0x0000000003a4c7fc: stlxr      w11, x10, [x8]
0x0000000003a4c800: cbnz       w11, #0x3a4c7f4
0x0000000003a4c804: cbnz       x9, #0x3a4c820
0x0000000003a4c808: ldr        x8, [x23]
0x0000000003a4c80c: ldr        x8, [x8, #0x10]
0x0000000003a4c810: mov        x0, x23
0x0000000003a4c814: blr        x8
0x0000000003a4c818: mov        x0, x23
0x0000000003a4c81c: bl         #0x4b9808c
0x0000000003a4c820: ldr        x8, [x19, #0x1c0]
0x0000000003a4c824: madd       x8, x22, x25, x8
0x0000000003a4c828: ldr        x9, [x19, #0x1d8]
0x0000000003a4c82c: mul        x10, x22, x26
0x0000000003a4c830: add        x9, x9, x10
0x0000000003a4c834: ldr        q0, [x8, #0x70]
0x0000000003a4c838: ldur       q1, [x8, #0x7d]
0x0000000003a4c83c: stur       q1, [x9, #0xd]
0x0000000003a4c840: str        q0, [x9]
0x0000000003a4c844: ldr        x9, [x19, #0x1d8]
0x0000000003a4c848: add        x9, x9, x10
0x0000000003a4c84c: ldrb       w10, [x9, #0x1c]
0x0000000003a4c850: cmp        w10, #1
0x0000000003a4c854: b.ne       #0x3a4c864
0x0000000003a4c858: ldr        s0, [x9]
0x0000000003a4c85c: fmul       s0, s8, s0
0x0000000003a4c860: str        s0, [x9]
0x0000000003a4c864: ldrb       w9, [x8, #0x20]
0x0000000003a4c868: cmp        w9, #1
0x0000000003a4c86c: b.ne       #0x3a4c880
0x0000000003a4c870: ldr        s0, [x8, #0x1c]
0x0000000003a4c874: ldr        s1, [x19, #0x2e0]
0x0000000003a4c878: fadd       s11, s0, s1
0x0000000003a4c87c: b          #0x3a4c88c
0x0000000003a4c880: mov        x0, x19
0x0000000003a4c884: bl         #0x3a417d4
0x0000000003a4c888: fdiv       s11, s0, s8
0x0000000003a4c88c: ldrb       w8, [x19, #0x306]
0x0000000003a4c890: cmp        w8, #1
0x0000000003a4c894: b.ne       #0x3a4c8a4
0x0000000003a4c898: ldr        x8, [x19, #0x1d8]
0x0000000003a4c89c: madd       x8, x22, x26, x8
0x0000000003a4c8a0: ldr        s11, [x8, #0x30]
0x0000000003a4c8a4: bl         #0x43426fc
0x0000000003a4c8a8: fcvtzs     w23, s11
0x0000000003a4c8ac: cbz        w0, #0x3a4c8f0
0x0000000003a4c8b0: mov        x0, x19
0x0000000003a4c8b4: mov        x1, x22
0x0000000003a4c8b8: bl         #0x3a42274
0x0000000003a4c8bc: tbnz       w0, #0, #0x3a4c8d4
0x0000000003a4c8c0: mov        x0, x19
0x0000000003a4c8c4: mov        w1, #0
0x0000000003a4c8c8: bl         #0x3a42274
0x0000000003a4c8cc: fmov       s0, wzr
0x0000000003a4c8d0: cbz        w0, #0x3a4c8e4
0x0000000003a4c8d4: scvtf      s0, w23
0x0000000003a4c8d8: fmul       s0, s0, s9
0x0000000003a4c8dc: fcvtzs     s0, s0
0x0000000003a4c8e0: scvtf      s0, s0
0x0000000003a4c8e4: ldr        x8, [x19, #0x1d8]
0x0000000003a4c8e8: madd       x8, x22, x26, x8
0x0000000003a4c8ec: b          #0x3a4c914
0x0000000003a4c8f0: ldr        x8, [x19, #0x1d8]
0x0000000003a4c8f4: madd       x8, x22, x26, x8
0x0000000003a4c8f8: ldrb       w9, [x8, #0x45]
0x0000000003a4c8fc: scvtf      s0, w23
0x0000000003a4c900: fmul       s0, s0, s9
0x0000000003a4c904: fcvtzs     s0, s0
0x0000000003a4c908: scvtf      s0, s0
0x0000000003a4c90c: tst        w9, #2
0x0000000003a4c910: fcsel      s0, s10, s0, eq
0x0000000003a4c914: str        s0, [x8, #0x20]
0x0000000003a4c918: add        x4, sp, #0x28
0x0000000003a4c91c: mov        x0, x20
0x0000000003a4c920: mov        x1, x19
0x0000000003a4c924: mov        x2, x22
0x0000000003a4c928: mov        x3, x21
0x0000000003a4c92c: bl         #0x3a4cc34
0x0000000003a4c930: add        x22, x22, #1
0x0000000003a4c934: ldp        x9, x8, [x19, #0x1c0]
0x0000000003a4c938: sub        x8, x8, x9
0x0000000003a4c93c: asr        x8, x8, #3
0x0000000003a4c940: mul        x8, x8, x24
0x0000000003a4c944: cmp        x22, x8
0x0000000003a4c948: b.lo       #0x3a4c7b0
0x0000000003a4c94c: strb       wzr, [x19, #0x313]
0x0000000003a4c950: add        x0, sp, #0x48
0x0000000003a4c954: bl         #0xe19230
0x0000000003a4c958: ldp        x29, x30, [sp, #0xd0]
0x0000000003a4c95c: ldp        x20, x19, [sp, #0xc0]
0x0000000003a4c960: ldp        x22, x21, [sp, #0xb0]
0x0000000003a4c964: ldp        x24, x23, [sp, #0xa0]
0x0000000003a4c968: ldp        x26, x25, [sp, #0x90]
0x0000000003a4c96c: ldp        d9, d8, [sp, #0x80]
0x0000000003a4c970: ldp        d11, d10, [sp, #0x70]
0x0000000003a4c974: add        sp, sp, #0xe0
0x0000000003a4c978: ret        
0x0000000003a4c97c: bl         #0x18bd8
0x0000000003a4c980: bl         #0x18bd8
0x0000000003a4c984: bl         #0x18bd8
0x0000000003a4c988: mov        x19, x0
0x0000000003a4c98c: add        x0, sp, #0x28
0x0000000003a4c990: bl         #0xc8bfdc
0x0000000003a4c994: b          #0x3a4c99c
0x0000000003a4c998: mov        x19, x0
0x0000000003a4c99c: ldr        x0, [sp, #0x20]
0x0000000003a4c9a0: cbz        x0, #0x3a4c9e0
0x0000000003a4c9a4: ldr        x8, [x0]
0x0000000003a4c9a8: ldr        x8, [x8, #0x10]
0x0000000003a4c9ac: blr        x8
0x0000000003a4c9b0: b          #0x3a4c9e0
0x0000000003a4c9b4: bl         #0x18bd8
0x0000000003a4c9b8: mov        x19, x0
0x0000000003a4c9bc: add        x0, sp, #0x10
0x0000000003a4c9c0: b          #0x3a4c9d4
0x0000000003a4c9c4: b          #0x3a4c9dc
0x0000000003a4c9c8: b          #0x3a4c9dc
0x0000000003a4c9cc: mov        x19, x0
0x0000000003a4c9d0: mov        x0, sp
0x0000000003a4c9d4: bl         #0x1df28
0x0000000003a4c9d8: b          #0x3a4c9e0
0x0000000003a4c9dc: mov        x19, x0
0x0000000003a4c9e0: add        x0, sp, #0x48
0x0000000003a4c9e4: bl         #0xe19230
0x0000000003a4c9e8: mov        x0, x19
0x0000000003a4c9ec: bl         #0x4b97984
