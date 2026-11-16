; instruction-faithful ARM64 fallback for RobloxLib::function_3aeb6d4
0x0000000003aeb6d4: stp        x26, x25, [sp, #-0x50]!
0x0000000003aeb6d8: stp        x24, x23, [sp, #0x10]
0x0000000003aeb6dc: stp        x22, x21, [sp, #0x20]
0x0000000003aeb6e0: stp        x20, x19, [sp, #0x30]
0x0000000003aeb6e4: stp        x29, x30, [sp, #0x40]
0x0000000003aeb6e8: add        x29, sp, #0x40
0x0000000003aeb6ec: mov        x22, x2
0x0000000003aeb6f0: cmp        x0, x1
0x0000000003aeb6f4: b.eq       #0x3aeb828
0x0000000003aeb6f8: mov        x19, x3
0x0000000003aeb6fc: mov        x23, x1
0x0000000003aeb700: mov        x20, x0
0x0000000003aeb704: sub        x8, x1, x0
0x0000000003aeb708: asr        x21, x8, #3
0x0000000003aeb70c: subs       x8, x21, #2
0x0000000003aeb710: b.lt       #0x3aeb740
0x0000000003aeb714: lsr        x8, x8, #1
0x0000000003aeb718: add        x25, x8, #1
0x0000000003aeb71c: add        x24, x20, x8, lsl #3
0x0000000003aeb720: mov        x0, x20
0x0000000003aeb724: mov        x1, x19
0x0000000003aeb728: mov        x2, x21
0x0000000003aeb72c: mov        x3, x24
0x0000000003aeb730: bl         #0x3aeb844
0x0000000003aeb734: sub        x24, x24, #8
0x0000000003aeb738: sub        x25, x25, #1
0x0000000003aeb73c: cbnz       x25, #0x3aeb720
0x0000000003aeb740: mov        x24, x23
0x0000000003aeb744: cmp        x23, x22
0x0000000003aeb748: b.eq       #0x3aeb7b4
0x0000000003aeb74c: mov        x24, x23
0x0000000003aeb750: ldr        w8, [x24]
0x0000000003aeb754: ldr        w9, [x20]
0x0000000003aeb758: cmp        w8, w9
0x0000000003aeb75c: b.ge       #0x3aeb790
0x0000000003aeb760: str        w9, [x24]
0x0000000003aeb764: str        w8, [x20]
0x0000000003aeb768: ldr        w8, [x24, #4]
0x0000000003aeb76c: ldr        w9, [x20, #4]
0x0000000003aeb770: str        w9, [x24, #4]
0x0000000003aeb774: str        w8, [x20, #4]
0x0000000003aeb778: mov        x0, x20
0x0000000003aeb77c: mov        x1, x19
0x0000000003aeb780: mov        x2, x21
0x0000000003aeb784: mov        x3, x20
0x0000000003aeb788: bl         #0x3aeb844
0x0000000003aeb78c: b          #0x3aeb7a8
0x0000000003aeb790: cmp        w9, w8
0x0000000003aeb794: b.lt       #0x3aeb7a8
0x0000000003aeb798: ldr        w10, [x24, #4]
0x0000000003aeb79c: ldr        w11, [x20, #4]
0x0000000003aeb7a0: cmp        w10, w11
0x0000000003aeb7a4: b.lo       #0x3aeb760
0x0000000003aeb7a8: add        x24, x24, #8
0x0000000003aeb7ac: cmp        x24, x22
0x0000000003aeb7b0: b.ne       #0x3aeb750
0x0000000003aeb7b4: cmp        x21, #2
0x0000000003aeb7b8: b.lt       #0x3aeb824
0x0000000003aeb7bc: sub        x22, x23, #8
0x0000000003aeb7c0: ldp        w25, w23, [x20]
0x0000000003aeb7c4: mov        x0, x20
0x0000000003aeb7c8: mov        x1, x19
0x0000000003aeb7cc: mov        x2, x21
0x0000000003aeb7d0: bl         #0x3aeb988
0x0000000003aeb7d4: cmp        x22, x0
0x0000000003aeb7d8: b.eq       #0x3aeb80c
0x0000000003aeb7dc: ldr        w8, [x22]
0x0000000003aeb7e0: str        w8, [x0]
0x0000000003aeb7e4: ldr        w8, [x22, #4]
0x0000000003aeb7e8: str        w8, [x0, #4]
0x0000000003aeb7ec: add        x1, x0, #8
0x0000000003aeb7f0: stp        w25, w23, [x22]
0x0000000003aeb7f4: sub        x8, x1, x20
0x0000000003aeb7f8: asr        x3, x8, #3
0x0000000003aeb7fc: mov        x0, x20
0x0000000003aeb800: mov        x2, x19
0x0000000003aeb804: bl         #0x3aeba14
0x0000000003aeb808: b          #0x3aeb810
0x0000000003aeb80c: stp        w25, w23, [x0]
0x0000000003aeb810: sub        x8, x21, #1
0x0000000003aeb814: sub        x22, x22, #8
0x0000000003aeb818: cmp        x21, #2
0x0000000003aeb81c: mov        x21, x8
0x0000000003aeb820: b.gt       #0x3aeb7c0
0x0000000003aeb824: mov        x22, x24
0x0000000003aeb828: mov        x0, x22
0x0000000003aeb82c: ldp        x29, x30, [sp, #0x40]
0x0000000003aeb830: ldp        x20, x19, [sp, #0x30]
0x0000000003aeb834: ldp        x22, x21, [sp, #0x20]
0x0000000003aeb838: ldp        x24, x23, [sp, #0x10]
0x0000000003aeb83c: ldp        x26, x25, [sp], #0x50
0x0000000003aeb840: ret        
