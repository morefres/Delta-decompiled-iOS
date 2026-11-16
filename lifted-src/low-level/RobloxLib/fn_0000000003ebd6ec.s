; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd6ec
0x0000000003ebd6ec: sub        sp, sp, #0x60
0x0000000003ebd6f0: stp        d11, d10, [sp, #0x10]
0x0000000003ebd6f4: stp        d9, d8, [sp, #0x20]
0x0000000003ebd6f8: stp        x22, x21, [sp, #0x30]
0x0000000003ebd6fc: stp        x20, x19, [sp, #0x40]
0x0000000003ebd700: stp        x29, x30, [sp, #0x50]
0x0000000003ebd704: add        x29, sp, #0x50
0x0000000003ebd708: fmov       s8, s2
0x0000000003ebd70c: fmov       s9, s1
0x0000000003ebd710: fmov       s10, s0
0x0000000003ebd714: mov        x19, x0
0x0000000003ebd718: stp        s0, s1, [sp, #4]
0x0000000003ebd71c: str        s2, [sp, #0xc]
0x0000000003ebd720: adrp       x8, #0x6199000
0x0000000003ebd724: add        x8, x8, #0xb00
0x0000000003ebd728: ldr        x8, [x8]
0x0000000003ebd72c: sub        x20, x0, #0x270
0x0000000003ebd730: mov        x0, x20
0x0000000003ebd734: blr        x8
0x0000000003ebd738: mov        x21, x19
0x0000000003ebd73c: ldr        s0, [x21, #8]!
0x0000000003ebd740: fcmp       s0, s10
0x0000000003ebd744: b.ne       #0x3ebd760
0x0000000003ebd748: ldr        s0, [x19, #0xc]
0x0000000003ebd74c: fcmp       s0, s9
0x0000000003ebd750: b.ne       #0x3ebd760
0x0000000003ebd754: ldr        s0, [x19, #0x10]
0x0000000003ebd758: fcmp       s0, s8
0x0000000003ebd75c: b.eq       #0x3ebd804
0x0000000003ebd760: adrp       x8, #0x6199000
0x0000000003ebd764: add        x8, x8, #0x510
0x0000000003ebd768: ldrb       w8, [x8]
0x0000000003ebd76c: cmp        w8, #1
0x0000000003ebd770: b.ne       #0x3ebd7d4
0x0000000003ebd774: adrp       x8, #0x65ee000
0x0000000003ebd778: add        x8, x8, #0xb00
0x0000000003ebd77c: ldrb       w8, [x8]
0x0000000003ebd780: tbnz       w8, #0, #0x3ebd794
0x0000000003ebd784: bl         #0x646b70
0x0000000003ebd788: tbnz       w0, #0, #0x3ebd794
0x0000000003ebd78c: bl         #0x646df0
0x0000000003ebd790: cbz        w0, #0x3ebd7d4
0x0000000003ebd794: ldr        x8, [x20]
0x0000000003ebd798: ldr        x8, [x8, #0x98]
0x0000000003ebd79c: adrp       x1, #0x64a4000
0x0000000003ebd7a0: add        x1, x1, #0x648
0x0000000003ebd7a4: mov        x0, x20
0x0000000003ebd7a8: mov        w2, #1
0x0000000003ebd7ac: blr        x8
0x0000000003ebd7b0: mov        x0, x20
0x0000000003ebd7b4: bl         #0x418c6d4
0x0000000003ebd7b8: cbz        x0, #0x3ebd7d4
0x0000000003ebd7bc: adrp       x2, #0x64a4000
0x0000000003ebd7c0: add        x2, x2, #0x648
0x0000000003ebd7c4: add        x4, sp, #4
0x0000000003ebd7c8: mov        x1, x20
0x0000000003ebd7cc: mov        x3, x21
0x0000000003ebd7d0: bl         #0x24d9d7c
0x0000000003ebd7d4: ldur       x8, [sp, #4]
0x0000000003ebd7d8: str        x8, [x21]
0x0000000003ebd7dc: ldr        w8, [sp, #0xc]
0x0000000003ebd7e0: str        w8, [x21, #8]
0x0000000003ebd7e4: adrp       x1, #0x64a4000
0x0000000003ebd7e8: add        x1, x1, #0x648
0x0000000003ebd7ec: mov        x0, x20
0x0000000003ebd7f0: bl         #0x4197e7c
0x0000000003ebd7f4: ldr        x8, [x19]
0x0000000003ebd7f8: ldr        x8, [x8]
0x0000000003ebd7fc: mov        x0, x19
0x0000000003ebd800: blr        x8
0x0000000003ebd804: ldp        x29, x30, [sp, #0x50]
0x0000000003ebd808: ldp        x20, x19, [sp, #0x40]
0x0000000003ebd80c: ldp        x22, x21, [sp, #0x30]
0x0000000003ebd810: ldp        d9, d8, [sp, #0x20]
0x0000000003ebd814: ldp        d11, d10, [sp, #0x10]
0x0000000003ebd818: add        sp, sp, #0x60
0x0000000003ebd81c: ret        
