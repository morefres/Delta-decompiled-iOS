; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f708
0x0000000003a5f708: stp        x24, x23, [sp, #-0x40]!
0x0000000003a5f70c: stp        x22, x21, [sp, #0x10]
0x0000000003a5f710: stp        x20, x19, [sp, #0x20]
0x0000000003a5f714: stp        x29, x30, [sp, #0x30]
0x0000000003a5f718: add        x29, sp, #0x30
0x0000000003a5f71c: mov        x19, x0
0x0000000003a5f720: ldr        w8, [x0]
0x0000000003a5f724: cbz        w8, #0x3a5f7d0
0x0000000003a5f728: ldr        x8, [x19, #8]
0x0000000003a5f72c: ldr        w9, [x19, #0x1c]
0x0000000003a5f730: mov        w10, #1
0x0000000003a5f734: lsl        x9, x10, x9
0x0000000003a5f738: add        x8, x8, x9, lsl #2
0x0000000003a5f73c: ldr        w9, [x8, #0x10]
0x0000000003a5f740: add        x9, x8, x9, lsl #3
0x0000000003a5f744: add        x20, x9, #0x18
0x0000000003a5f748: ldr        w10, [x8, #4]
0x0000000003a5f74c: mvn        x9, x10
0x0000000003a5f750: sub        w10, w10, #1
0x0000000003a5f754: cmn        w10, #1
0x0000000003a5f758: b.eq       #0x3a5f7cc
0x0000000003a5f75c: lsr        w11, w10, #6
0x0000000003a5f760: ldr        x12, [x20, w11, uxtw #3]
0x0000000003a5f764: add        x9, x9, #1
0x0000000003a5f768: sub        w11, w10, #1
0x0000000003a5f76c: lsr        x12, x12, x10
0x0000000003a5f770: mov        x10, x11
0x0000000003a5f774: tbnz       w12, #0, #0x3a5f754
0x0000000003a5f778: mov        x21, #0
0x0000000003a5f77c: add        w10, w11, #2
0x0000000003a5f780: str        w10, [x8, #4]
0x0000000003a5f784: neg        x22, x9
0x0000000003a5f788: mov        w23, #8
0x0000000003a5f78c: ubfx       x8, x21, #6, #0x1a
0x0000000003a5f790: ldr        x8, [x20, x8, lsl #3]
0x0000000003a5f794: lsr        x8, x8, x21
0x0000000003a5f798: tbnz       w8, #0, #0x3a5f7b8
0x0000000003a5f79c: ldr        x8, [x19, #0x10]
0x0000000003a5f7a0: ldr        x0, [x8, x23]
0x0000000003a5f7a4: str        xzr, [x8, x23]
0x0000000003a5f7a8: cbz        x0, #0x3a5f7b8
0x0000000003a5f7ac: ldr        x8, [x0]
0x0000000003a5f7b0: ldr        x8, [x8, #8]
0x0000000003a5f7b4: blr        x8
0x0000000003a5f7b8: add        x21, x21, #1
0x0000000003a5f7bc: add        x23, x23, #0x10
0x0000000003a5f7c0: subs       x22, x22, #1
0x0000000003a5f7c4: b.ne       #0x3a5f78c
0x0000000003a5f7c8: b          #0x3a5f7d0
0x0000000003a5f7cc: str        wzr, [x8, #4]
0x0000000003a5f7d0: ldr        x1, [x19, #0x10]
0x0000000003a5f7d4: ldr        w8, [x19, #4]
0x0000000003a5f7d8: lsl        x2, x8, #4
0x0000000003a5f7dc: mov        x0, x19
0x0000000003a5f7e0: mov        w3, #8
0x0000000003a5f7e4: bl         #0x58f60
0x0000000003a5f7e8: ldr        x1, [x19, #8]
0x0000000003a5f7ec: ldr        w2, [x19, #4]
0x0000000003a5f7f0: mov        x0, x19
0x0000000003a5f7f4: ldp        x29, x30, [sp, #0x30]
0x0000000003a5f7f8: ldp        x20, x19, [sp, #0x20]
0x0000000003a5f7fc: ldp        x22, x21, [sp, #0x10]
0x0000000003a5f800: ldp        x24, x23, [sp], #0x40
0x0000000003a5f804: b          #0x3a5f690
