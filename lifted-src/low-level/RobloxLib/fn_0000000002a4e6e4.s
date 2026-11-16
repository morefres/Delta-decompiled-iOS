; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e6e4
0x0000000002a4e6e4: sub        sp, sp, #0x60
0x0000000002a4e6e8: stp        d11, d10, [sp, #0x10]
0x0000000002a4e6ec: stp        d9, d8, [sp, #0x20]
0x0000000002a4e6f0: stp        x22, x21, [sp, #0x30]
0x0000000002a4e6f4: stp        x20, x19, [sp, #0x40]
0x0000000002a4e6f8: stp        x29, x30, [sp, #0x50]
0x0000000002a4e6fc: add        x29, sp, #0x50
0x0000000002a4e700: fmov       s8, s2
0x0000000002a4e704: fmov       s9, s1
0x0000000002a4e708: fmov       s10, s0
0x0000000002a4e70c: mov        x21, x0
0x0000000002a4e710: stp        s0, s1, [sp, #4]
0x0000000002a4e714: str        s2, [sp, #0xc]
0x0000000002a4e718: adrp       x8, #0x6199000
0x0000000002a4e71c: add        x8, x8, #0xb00
0x0000000002a4e720: ldr        x8, [x8]
0x0000000002a4e724: sub        x19, x0, #0xdd8
0x0000000002a4e728: mov        x0, x19
0x0000000002a4e72c: blr        x8
0x0000000002a4e730: mov        x20, x21
0x0000000002a4e734: ldr        s0, [x20, #0xc0]!
0x0000000002a4e738: fcmp       s0, s10
0x0000000002a4e73c: b.ne       #0x2a4e758
0x0000000002a4e740: ldr        s0, [x21, #0xc4]
0x0000000002a4e744: fcmp       s0, s9
0x0000000002a4e748: b.ne       #0x2a4e758
0x0000000002a4e74c: ldr        s0, [x21, #0xc8]
0x0000000002a4e750: fcmp       s0, s8
0x0000000002a4e754: b.eq       #0x2a4e7ec
0x0000000002a4e758: adrp       x8, #0x6199000
0x0000000002a4e75c: add        x8, x8, #0x510
0x0000000002a4e760: ldrb       w8, [x8]
0x0000000002a4e764: cmp        w8, #1
0x0000000002a4e768: b.ne       #0x2a4e7cc
0x0000000002a4e76c: adrp       x8, #0x65ee000
0x0000000002a4e770: add        x8, x8, #0xb00
0x0000000002a4e774: ldrb       w8, [x8]
0x0000000002a4e778: tbnz       w8, #0, #0x2a4e78c
0x0000000002a4e77c: bl         #0x646b70
0x0000000002a4e780: tbnz       w0, #0, #0x2a4e78c
0x0000000002a4e784: bl         #0x646df0
0x0000000002a4e788: cbz        w0, #0x2a4e7cc
0x0000000002a4e78c: ldr        x8, [x19]
0x0000000002a4e790: ldr        x8, [x8, #0x98]
0x0000000002a4e794: adrp       x1, #0x640f000
0x0000000002a4e798: add        x1, x1, #0x830
0x0000000002a4e79c: mov        x0, x19
0x0000000002a4e7a0: mov        w2, #1
0x0000000002a4e7a4: blr        x8
0x0000000002a4e7a8: mov        x0, x19
0x0000000002a4e7ac: bl         #0x418c6d4
0x0000000002a4e7b0: cbz        x0, #0x2a4e7cc
0x0000000002a4e7b4: adrp       x2, #0x640f000
0x0000000002a4e7b8: add        x2, x2, #0x830
0x0000000002a4e7bc: add        x4, sp, #4
0x0000000002a4e7c0: mov        x1, x19
0x0000000002a4e7c4: mov        x3, x20
0x0000000002a4e7c8: bl         #0x24db660
0x0000000002a4e7cc: ldur       x8, [sp, #4]
0x0000000002a4e7d0: str        x8, [x20]
0x0000000002a4e7d4: ldr        w8, [sp, #0xc]
0x0000000002a4e7d8: str        w8, [x20, #8]
0x0000000002a4e7dc: adrp       x1, #0x640f000
0x0000000002a4e7e0: add        x1, x1, #0x830
0x0000000002a4e7e4: mov        x0, x19
0x0000000002a4e7e8: bl         #0x4197e7c
0x0000000002a4e7ec: ldp        x29, x30, [sp, #0x50]
0x0000000002a4e7f0: ldp        x20, x19, [sp, #0x40]
0x0000000002a4e7f4: ldp        x22, x21, [sp, #0x30]
0x0000000002a4e7f8: ldp        d9, d8, [sp, #0x20]
0x0000000002a4e7fc: ldp        d11, d10, [sp, #0x10]
0x0000000002a4e800: add        sp, sp, #0x60
0x0000000002a4e804: ret        
