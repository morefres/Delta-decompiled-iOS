; instruction-faithful ARM64 fallback for RobloxLib::function_1d008ec
0x0000000001d008ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001d008f0: stp        x20, x19, [sp, #0x10]
0x0000000001d008f4: stp        x29, x30, [sp, #0x20]
0x0000000001d008f8: add        x29, sp, #0x20
0x0000000001d008fc: mov        x20, x2
0x0000000001d00900: mov        x19, x0
0x0000000001d00904: add        x8, x1, #0x98
0x0000000001d00908: cmp        x1, #0
0x0000000001d0090c: csel       x9, xzr, x8, eq
0x0000000001d00910: ldp        x8, x10, [x0, #8]
0x0000000001d00914: add        x0, x9, x10, asr #1
0x0000000001d00918: tbz        w10, #0, #0x1d00924
0x0000000001d0091c: ldr        x9, [x0]
0x0000000001d00920: ldr        x8, [x9, w8, uxtw]
0x0000000001d00924: blr        x8
0x0000000001d00928: mov        x21, x0
0x0000000001d0092c: add        x8, x20, #0x98
0x0000000001d00930: cmp        x20, #0
0x0000000001d00934: csel       x9, xzr, x8, eq
0x0000000001d00938: ldp        x8, x10, [x19, #8]
0x0000000001d0093c: add        x0, x9, x10, asr #1
0x0000000001d00940: tbz        w10, #0, #0x1d0094c
0x0000000001d00944: ldr        x9, [x0]
0x0000000001d00948: ldr        x8, [x9, w8, uxtw]
0x0000000001d0094c: blr        x8
0x0000000001d00950: eor        w8, w21, w0
0x0000000001d00954: eor        w0, w8, #1
0x0000000001d00958: ldp        x29, x30, [sp, #0x20]
0x0000000001d0095c: ldp        x20, x19, [sp, #0x10]
0x0000000001d00960: ldp        x22, x21, [sp], #0x30
0x0000000001d00964: ret        
