; instruction-faithful ARM64 fallback for RobloxLib::function_2e0a604
0x0000000002e0a604: sub        sp, sp, #0x60
0x0000000002e0a608: stp        x22, x21, [sp, #0x30]
0x0000000002e0a60c: stp        x20, x19, [sp, #0x40]
0x0000000002e0a610: stp        x29, x30, [sp, #0x50]
0x0000000002e0a614: add        x29, sp, #0x50
0x0000000002e0a618: mov        x19, x0
0x0000000002e0a61c: ldr        x9, [x0, #0x10]!
0x0000000002e0a620: ldr        x8, [x19]
0x0000000002e0a624: sub        x9, x9, x8
0x0000000002e0a628: cmp        x1, x9, asr #3
0x0000000002e0a62c: b.ls       #0x2e0a684
0x0000000002e0a630: lsr        x9, x1, #0x3d
0x0000000002e0a634: cbnz       x9, #0x2e0a698
0x0000000002e0a638: ldr        x9, [x19, #8]
0x0000000002e0a63c: sub        x20, x9, x8
0x0000000002e0a640: str        x0, [sp, #0x28]
0x0000000002e0a644: bl         #0x228164
0x0000000002e0a648: add        x21, x0, x20
0x0000000002e0a64c: add        x22, x0, x1, lsl #3
0x0000000002e0a650: ldp        x1, x8, [x19]
0x0000000002e0a654: sub        x2, x8, x1
0x0000000002e0a658: sub        x20, x21, x2
0x0000000002e0a65c: mov        x0, x20
0x0000000002e0a660: bl         #0x4b98ee4
0x0000000002e0a664: ldr        x8, [x19]
0x0000000002e0a668: stp        x20, x21, [x19]
0x0000000002e0a66c: ldr        x9, [x19, #0x10]
0x0000000002e0a670: str        x22, [x19, #0x10]
0x0000000002e0a674: stp        x8, x9, [sp, #0x18]
0x0000000002e0a678: stp        x8, x8, [sp, #8]
0x0000000002e0a67c: add        x0, sp, #8
0x0000000002e0a680: bl         #0x2de17a0
0x0000000002e0a684: ldp        x29, x30, [sp, #0x50]
0x0000000002e0a688: ldp        x20, x19, [sp, #0x40]
0x0000000002e0a68c: ldp        x22, x21, [sp, #0x30]
0x0000000002e0a690: add        sp, sp, #0x60
0x0000000002e0a694: ret        
0x0000000002e0a698: bl         #0x2dc64
0x0000000002e0a69c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e0a6a0: stp        x20, x19, [sp, #0x10]
0x0000000002e0a6a4: stp        x29, x30, [sp, #0x20]
0x0000000002e0a6a8: add        x29, sp, #0x20
0x0000000002e0a6ac: mov        x19, x0
0x0000000002e0a6b0: ldp        x9, x8, [x0]
0x0000000002e0a6b4: ldr        x20, [x0, #0x18]
0x0000000002e0a6b8: add        x10, x0, #0x20
0x0000000002e0a6bc: ldar       x21, [x10]
0x0000000002e0a6c0: cmp        x21, x20
0x0000000002e0a6c4: b.hs       #0x2e0a6d4
0x0000000002e0a6c8: ldp        x11, x10, [x19]
0x0000000002e0a6cc: sub        x10, x10, x11
0x0000000002e0a6d0: add        x21, x21, x10, asr #3
0x0000000002e0a6d4: cmp        x21, x20
0x0000000002e0a6d8: b.eq       #0x2e0a718
0x0000000002e0a6dc: sub        x8, x8, x9
0x0000000002e0a6e0: asr        x22, x8, #3
0x0000000002e0a6e4: ldr        x8, [x19]
0x0000000002e0a6e8: ldr        x9, [x8, x20, lsl #3]
0x0000000002e0a6ec: str        xzr, [x8, x20, lsl #3]
0x0000000002e0a6f0: ldr        x0, [x1]
0x0000000002e0a6f4: str        x9, [x1]
0x0000000002e0a6f8: cbz        x0, #0x2e0a700
0x0000000002e0a6fc: bl         #0x47e93a8
0x0000000002e0a700: add        x8, x20, #1
0x0000000002e0a704: cmp        x8, x22
0x0000000002e0a708: csel       x9, xzr, x22, lo
0x0000000002e0a70c: sub        x8, x8, x9
0x0000000002e0a710: add        x9, x19, #0x18
0x0000000002e0a714: stlr       x8, [x9]
0x0000000002e0a718: cmp        x21, x20
0x0000000002e0a71c: cset       w0, ne
0x0000000002e0a720: ldp        x29, x30, [sp, #0x20]
0x0000000002e0a724: ldp        x20, x19, [sp, #0x10]
0x0000000002e0a728: ldp        x22, x21, [sp], #0x30
0x0000000002e0a72c: ret        
