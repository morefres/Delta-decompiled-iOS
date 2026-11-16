; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a63c
0x0000000003a0a63c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0a640: stp        x29, x30, [sp, #0x10]
0x0000000003a0a644: add        x29, sp, #0x10
0x0000000003a0a648: mov        x19, x1
0x0000000003a0a64c: ldp        w8, w9, [x0, #8]
0x0000000003a0a650: add        x1, x8, x2
0x0000000003a0a654: cmp        x1, x9
0x0000000003a0a658: b.ls       #0x3a0a698
0x0000000003a0a65c: mov        x20, x0
0x0000000003a0a660: ldr        x9, [x0]
0x0000000003a0a664: mov        w10, #0x1b0
0x0000000003a0a668: umaddl     x8, w8, w10, x9
0x0000000003a0a66c: cmp        x9, x19
0x0000000003a0a670: ccmp       x8, x19, #0, ls
0x0000000003a0a674: b.hi       #0x3a0a684
0x0000000003a0a678: mov        x0, x20
0x0000000003a0a67c: bl         #0x3a0a6a8
0x0000000003a0a680: b          #0x3a0a698
0x0000000003a0a684: sub        x19, x19, x9
0x0000000003a0a688: mov        x0, x20
0x0000000003a0a68c: bl         #0x3a0a6a8
0x0000000003a0a690: ldr        x8, [x20]
0x0000000003a0a694: add        x19, x8, x19
0x0000000003a0a698: mov        x0, x19
0x0000000003a0a69c: ldp        x29, x30, [sp, #0x10]
0x0000000003a0a6a0: ldp        x20, x19, [sp], #0x20
0x0000000003a0a6a4: ret        
0x0000000003a0a6a8: sub        sp, sp, #0x30
0x0000000003a0a6ac: stp        x20, x19, [sp, #0x10]
0x0000000003a0a6b0: stp        x29, x30, [sp, #0x20]
0x0000000003a0a6b4: add        x29, sp, #0x20
0x0000000003a0a6b8: mov        x19, x0
0x0000000003a0a6bc: add        x3, sp, #8
0x0000000003a0a6c0: mov        w2, #0x1b0
0x0000000003a0a6c4: bl         #0x47f7db8
0x0000000003a0a6c8: mov        x20, x0
0x0000000003a0a6cc: mov        x0, x19
0x0000000003a0a6d0: mov        x1, x20
0x0000000003a0a6d4: bl         #0x3a0a6f8
0x0000000003a0a6d8: ldr        x2, [sp, #8]
0x0000000003a0a6dc: mov        x0, x19
0x0000000003a0a6e0: mov        x1, x20
0x0000000003a0a6e4: bl         #0x2f334
0x0000000003a0a6e8: ldp        x29, x30, [sp, #0x20]
0x0000000003a0a6ec: ldp        x20, x19, [sp, #0x10]
0x0000000003a0a6f0: add        sp, sp, #0x30
0x0000000003a0a6f4: ret        
0x0000000003a0a6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0a6fc: stp        x29, x30, [sp, #0x10]
0x0000000003a0a700: add        x29, sp, #0x10
0x0000000003a0a704: mov        x2, x1
0x0000000003a0a708: mov        x19, x0
0x0000000003a0a70c: ldr        x0, [x0]
0x0000000003a0a710: ldr        w8, [x19, #8]
0x0000000003a0a714: mov        w20, #0x1b0
0x0000000003a0a718: umaddl     x1, w8, w20, x0
0x0000000003a0a71c: bl         #0x3a0a7b0
0x0000000003a0a720: ldr        x0, [x19]
0x0000000003a0a724: ldr        w8, [x19, #8]
0x0000000003a0a728: umaddl     x1, w8, w20, x0
0x0000000003a0a72c: ldp        x29, x30, [sp, #0x10]
0x0000000003a0a730: ldp        x20, x19, [sp], #0x20
0x0000000003a0a734: b          #0x3a0a738
