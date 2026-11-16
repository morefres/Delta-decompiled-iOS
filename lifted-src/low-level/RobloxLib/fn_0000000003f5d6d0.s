; instruction-faithful ARM64 fallback for RobloxLib::function_3f5d6d0
0x0000000003f5d6d0: sub        sp, sp, #0x50
0x0000000003f5d6d4: stp        d9, d8, [sp, #0x10]
0x0000000003f5d6d8: stp        x22, x21, [sp, #0x20]
0x0000000003f5d6dc: stp        x20, x19, [sp, #0x30]
0x0000000003f5d6e0: stp        x29, x30, [sp, #0x40]
0x0000000003f5d6e4: add        x29, sp, #0x40
0x0000000003f5d6e8: fmov       s8, s0
0x0000000003f5d6ec: mov        x20, x0
0x0000000003f5d6f0: str        s0, [sp, #0xc]
0x0000000003f5d6f4: adrp       x8, #0x6199000
0x0000000003f5d6f8: add        x8, x8, #0xb00
0x0000000003f5d6fc: ldr        x8, [x8]
0x0000000003f5d700: sub        x19, x0, #0x170
0x0000000003f5d704: mov        x0, x19
0x0000000003f5d708: blr        x8
0x0000000003f5d70c: adrp       x8, #0x6199000
0x0000000003f5d710: add        x8, x8, #0x510
0x0000000003f5d714: ldrb       w8, [x8]
0x0000000003f5d718: cmp        w8, #1
0x0000000003f5d71c: b.ne       #0x3f5d78c
0x0000000003f5d720: adrp       x8, #0x65ee000
0x0000000003f5d724: add        x8, x8, #0xb00
0x0000000003f5d728: ldrb       w8, [x8]
0x0000000003f5d72c: tbnz       w8, #0, #0x3f5d740
0x0000000003f5d730: bl         #0x646b70
0x0000000003f5d734: tbnz       w0, #0, #0x3f5d740
0x0000000003f5d738: bl         #0x646df0
0x0000000003f5d73c: cbz        w0, #0x3f5d78c
0x0000000003f5d740: mov        x0, x19
0x0000000003f5d744: bl         #0x418c6d4
0x0000000003f5d748: cbz        x0, #0x3f5d7d0
0x0000000003f5d74c: mov        x21, x0
0x0000000003f5d750: ldrb       w8, [x0, #0x10]
0x0000000003f5d754: cmp        w8, #1
0x0000000003f5d758: b.ne       #0x3f5d7b4
0x0000000003f5d75c: mov        x0, x19
0x0000000003f5d760: bl         #0x3fa4b30
0x0000000003f5d764: str        s0, [sp, #8]
0x0000000003f5d768: fcmp       s0, s8
0x0000000003f5d76c: b.eq       #0x3f5d7d0
0x0000000003f5d770: adrp       x2, #0x64c4000
0x0000000003f5d774: add        x2, x2, #0x550
0x0000000003f5d778: add        x3, sp, #8
0x0000000003f5d77c: add        x4, sp, #0xc
0x0000000003f5d780: mov        x0, x21
0x0000000003f5d784: mov        x1, x19
0x0000000003f5d788: b          #0x3f5d7cc
0x0000000003f5d78c: ldr        x8, [x20]
0x0000000003f5d790: ldr        x1, [x8, #0x18]
0x0000000003f5d794: mov        x0, x20
0x0000000003f5d798: fmov       s0, s8
0x0000000003f5d79c: ldp        x29, x30, [sp, #0x40]
0x0000000003f5d7a0: ldp        x20, x19, [sp, #0x30]
0x0000000003f5d7a4: ldp        x22, x21, [sp, #0x20]
0x0000000003f5d7a8: ldp        d9, d8, [sp, #0x10]
0x0000000003f5d7ac: add        sp, sp, #0x50
0x0000000003f5d7b0: br         x1
0x0000000003f5d7b4: adrp       x2, #0x64c4000
0x0000000003f5d7b8: add        x2, x2, #0x550
0x0000000003f5d7bc: add        x4, sp, #0xc
0x0000000003f5d7c0: mov        x0, x21
0x0000000003f5d7c4: mov        x1, x19
0x0000000003f5d7c8: mov        x3, #0
0x0000000003f5d7cc: bl         #0x24d7c4c
0x0000000003f5d7d0: ldr        s0, [sp, #0xc]
0x0000000003f5d7d4: ldr        x8, [x20]
0x0000000003f5d7d8: ldr        x8, [x8, #0x18]
0x0000000003f5d7dc: mov        x0, x20
0x0000000003f5d7e0: blr        x8
0x0000000003f5d7e4: ldr        x8, [x19]
0x0000000003f5d7e8: ldr        x8, [x8, #0x98]
0x0000000003f5d7ec: adrp       x1, #0x64c4000
0x0000000003f5d7f0: add        x1, x1, #0x550
0x0000000003f5d7f4: mov        x0, x19
0x0000000003f5d7f8: mov        w2, #1
0x0000000003f5d7fc: blr        x8
0x0000000003f5d800: ldp        x29, x30, [sp, #0x40]
0x0000000003f5d804: ldp        x20, x19, [sp, #0x30]
0x0000000003f5d808: ldp        x22, x21, [sp, #0x20]
0x0000000003f5d80c: ldp        d9, d8, [sp, #0x10]
0x0000000003f5d810: add        sp, sp, #0x50
0x0000000003f5d814: ret        
