; instruction-faithful ARM64 fallback for RobloxLib::function_1de764c
0x0000000001de764c: sub        sp, sp, #0x50
0x0000000001de7650: stp        d11, d10, [sp, #0x10]
0x0000000001de7654: stp        d9, d8, [sp, #0x20]
0x0000000001de7658: stp        x20, x19, [sp, #0x30]
0x0000000001de765c: stp        x29, x30, [sp, #0x40]
0x0000000001de7660: add        x29, sp, #0x40
0x0000000001de7664: fmov       s8, s2
0x0000000001de7668: fmov       s9, s1
0x0000000001de766c: fmov       s10, s0
0x0000000001de7670: mov        x20, x0
0x0000000001de7674: adrp       x8, #0x6199000
0x0000000001de7678: add        x8, x8, #0xb00
0x0000000001de767c: ldr        x8, [x8]
0x0000000001de7680: sub        x19, x0, #0x98
0x0000000001de7684: mov        x0, x19
0x0000000001de7688: blr        x8
0x0000000001de768c: fcmp       s10, #0.0
0x0000000001de7690: fmov       s0, wzr
0x0000000001de7694: fcsel      s1, s0, s10, mi
0x0000000001de7698: fmov       s2, #1.00000000
0x0000000001de769c: fcmp       s1, s2
0x0000000001de76a0: fcsel      s3, s2, s1, gt
0x0000000001de76a4: fcmp       s9, #0.0
0x0000000001de76a8: fcsel      s1, s0, s9, mi
0x0000000001de76ac: fcmp       s1, s2
0x0000000001de76b0: fcsel      s1, s2, s1, gt
0x0000000001de76b4: fcmp       s8, #0.0
0x0000000001de76b8: fcsel      s0, s0, s8, mi
0x0000000001de76bc: fcmp       s0, s2
0x0000000001de76c0: fcsel      s0, s2, s0, gt
0x0000000001de76c4: stp        s3, s1, [sp, #4]
0x0000000001de76c8: str        s0, [sp, #0xc]
0x0000000001de76cc: ldr        s2, [x20, #0x104]
0x0000000001de76d0: fcmp       s2, s3
0x0000000001de76d4: b.ne       #0x1de76f0
0x0000000001de76d8: ldr        s2, [x20, #0x108]
0x0000000001de76dc: fcmp       s2, s1
0x0000000001de76e0: b.ne       #0x1de76f0
0x0000000001de76e4: ldr        s1, [x20, #0x10c]
0x0000000001de76e8: fcmp       s1, s0
0x0000000001de76ec: b.eq       #0x1de7788
0x0000000001de76f0: add        x20, x20, #0x104
0x0000000001de76f4: adrp       x8, #0x6199000
0x0000000001de76f8: add        x8, x8, #0x510
0x0000000001de76fc: ldrb       w8, [x8]
0x0000000001de7700: cmp        w8, #1
0x0000000001de7704: b.ne       #0x1de7768
0x0000000001de7708: adrp       x8, #0x65ee000
0x0000000001de770c: add        x8, x8, #0xb00
0x0000000001de7710: ldrb       w8, [x8]
0x0000000001de7714: tbnz       w8, #0, #0x1de7728
0x0000000001de7718: bl         #0x646b70
0x0000000001de771c: tbnz       w0, #0, #0x1de7728
0x0000000001de7720: bl         #0x646df0
0x0000000001de7724: cbz        w0, #0x1de7768
0x0000000001de7728: ldr        x8, [x19]
0x0000000001de772c: ldr        x8, [x8, #0x98]
0x0000000001de7730: adrp       x1, #0x6392000
0x0000000001de7734: add        x1, x1, #0x848
0x0000000001de7738: mov        x0, x19
0x0000000001de773c: mov        w2, #1
0x0000000001de7740: blr        x8
0x0000000001de7744: mov        x0, x19
0x0000000001de7748: bl         #0x418c6d4
0x0000000001de774c: cbz        x0, #0x1de7768
0x0000000001de7750: adrp       x2, #0x6392000
0x0000000001de7754: add        x2, x2, #0x848
0x0000000001de7758: add        x4, sp, #4
0x0000000001de775c: mov        x1, x19
0x0000000001de7760: mov        x3, x20
0x0000000001de7764: bl         #0x24db660
0x0000000001de7768: ldur       x8, [sp, #4]
0x0000000001de776c: str        x8, [x20]
0x0000000001de7770: ldr        w8, [sp, #0xc]
0x0000000001de7774: str        w8, [x20, #8]
0x0000000001de7778: adrp       x1, #0x6392000
0x0000000001de777c: add        x1, x1, #0x848
0x0000000001de7780: mov        x0, x19
0x0000000001de7784: bl         #0x4197e7c
0x0000000001de7788: ldp        x29, x30, [sp, #0x40]
0x0000000001de778c: ldp        x20, x19, [sp, #0x30]
0x0000000001de7790: ldp        d9, d8, [sp, #0x20]
0x0000000001de7794: ldp        d11, d10, [sp, #0x10]
0x0000000001de7798: add        sp, sp, #0x50
0x0000000001de779c: ret        
