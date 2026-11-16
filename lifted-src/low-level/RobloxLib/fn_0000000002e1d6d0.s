; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d6d0
0x0000000002e1d6d0: sub        sp, sp, #0x40
0x0000000002e1d6d4: stp        x20, x19, [sp, #0x20]
0x0000000002e1d6d8: stp        x29, x30, [sp, #0x30]
0x0000000002e1d6dc: add        x29, sp, #0x30
0x0000000002e1d6e0: mov        x19, x0
0x0000000002e1d6e4: bl         #0x2e0c324
0x0000000002e1d6e8: tbnz       w0, #0, #0x2e1d71c
0x0000000002e1d6ec: adrp       x8, #0x542b000
0x0000000002e1d6f0: add        x8, x8, #0x86f
0x0000000002e1d6f4: adrp       x9, #0x542a000
0x0000000002e1d6f8: add        x9, x9, #0xfcd
0x0000000002e1d6fc: stp        x9, x8, [sp, #0x10]
0x0000000002e1d700: adrp       x8, #0x542a000
0x0000000002e1d704: add        x8, x8, #0xf3e
0x0000000002e1d708: mov        w9, #0x17c9
0x0000000002e1d70c: stp        x8, x9, [sp]
0x0000000002e1d710: adrp       x0, #0x4f96000
0x0000000002e1d714: add        x0, x0, #0x198
0x0000000002e1d718: bl         #0x37707cc
0x0000000002e1d71c: ldr        x0, [x19, #0x28]
0x0000000002e1d720: ldr        w1, [x19, #0x30]
0x0000000002e1d724: bl         #0x3591bd0
0x0000000002e1d728: ldr        x0, [x19, #0x28]
0x0000000002e1d72c: ldr        x1, [x19, #0x38]
0x0000000002e1d730: bl         #0x3591cc8
0x0000000002e1d734: ldr        x0, [x19, #0x28]
0x0000000002e1d738: ldr        w1, [x19, #0x50]
0x0000000002e1d73c: bl         #0x3591b60
0x0000000002e1d740: ldr        x0, [x19, #0x28]
0x0000000002e1d744: ldr        x1, [x19, #0x58]
0x0000000002e1d748: ldp        x29, x30, [sp, #0x30]
0x0000000002e1d74c: ldp        x20, x19, [sp, #0x20]
0x0000000002e1d750: add        sp, sp, #0x40
0x0000000002e1d754: b          #0x3591c58
0x0000000002e1d758: sub        sp, sp, #0x40
0x0000000002e1d75c: stp        x20, x19, [sp, #0x20]
0x0000000002e1d760: stp        x29, x30, [sp, #0x30]
0x0000000002e1d764: add        x29, sp, #0x30
0x0000000002e1d768: mov        x19, x0
0x0000000002e1d76c: bl         #0x2e0c324
0x0000000002e1d770: tbnz       w0, #0, #0x2e1d7a4
0x0000000002e1d774: adrp       x8, #0x5428000
0x0000000002e1d778: add        x8, x8, #0xb6a
0x0000000002e1d77c: adrp       x9, #0x542a000
0x0000000002e1d780: add        x9, x9, #0xfcd
0x0000000002e1d784: stp        x9, x8, [sp, #0x10]
0x0000000002e1d788: adrp       x8, #0x542a000
0x0000000002e1d78c: add        x8, x8, #0xf3e
0x0000000002e1d790: mov        w9, #0x569
0x0000000002e1d794: stp        x8, x9, [sp]
0x0000000002e1d798: adrp       x0, #0x4f96000
0x0000000002e1d79c: add        x0, x0, #0x198
0x0000000002e1d7a0: bl         #0x37707cc
0x0000000002e1d7a4: ldrb       w8, [x19, #0xa0]
0x0000000002e1d7a8: cmp        w8, #1
0x0000000002e1d7ac: b.ne       #0x2e1d7d4
0x0000000002e1d7b0: ldr        x8, [x19]
0x0000000002e1d7b4: ldr        x8, [x8, #0x98]
0x0000000002e1d7b8: mov        x0, x19
0x0000000002e1d7bc: blr        x8
0x0000000002e1d7c0: ldr        x8, [x19]
0x0000000002e1d7c4: ldr        x8, [x8, #0xb0]
0x0000000002e1d7c8: mov        x0, x19
0x0000000002e1d7cc: blr        x8
0x0000000002e1d7d0: strb       wzr, [x19, #0xa0]
0x0000000002e1d7d4: mov        w0, #0
0x0000000002e1d7d8: ldp        x29, x30, [sp, #0x30]
0x0000000002e1d7dc: ldp        x20, x19, [sp, #0x20]
0x0000000002e1d7e0: add        sp, sp, #0x40
0x0000000002e1d7e4: ret        
