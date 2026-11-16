; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d6bc
0x0000000001f6d6bc: stp        x26, x25, [sp, #-0x50]!
0x0000000001f6d6c0: stp        x24, x23, [sp, #0x10]
0x0000000001f6d6c4: stp        x22, x21, [sp, #0x20]
0x0000000001f6d6c8: stp        x20, x19, [sp, #0x30]
0x0000000001f6d6cc: stp        x29, x30, [sp, #0x40]
0x0000000001f6d6d0: add        x29, sp, #0x40
0x0000000001f6d6d4: mov        x24, x4
0x0000000001f6d6d8: mov        x23, x3
0x0000000001f6d6dc: mov        x22, x2
0x0000000001f6d6e0: mov        x20, x1
0x0000000001f6d6e4: mov        x19, x0
0x0000000001f6d6e8: adrp       x8, #0x6146000
0x0000000001f6d6ec: ldr        w8, [x8, #0xb98]
0x0000000001f6d6f0: cmp        w8, #1
0x0000000001f6d6f4: csinc      w21, w8, wzr, gt
0x0000000001f6d6f8: adrp       x8, #0x6146000
0x0000000001f6d6fc: ldrsw      x25, [x8, #0xbb0]
0x0000000001f6d700: cmp        x25, x2
0x0000000001f6d704: cset       w4, lt
0x0000000001f6d708: mov        x2, x21
0x0000000001f6d70c: bl         #0x1f6d7f4
0x0000000001f6d710: tbz        w0, #0, #0x1f6d71c
0x0000000001f6d714: mov        x0, #0
0x0000000001f6d718: b          #0x1f6d7d8
0x0000000001f6d71c: ldr        x8, [x19, #0x30]
0x0000000001f6d720: add        x8, x8, x24
0x0000000001f6d724: str        x8, [x19, #0x30]
0x0000000001f6d728: cbz        w23, #0x1f6d74c
0x0000000001f6d72c: ldr        x9, [x19, #0x28]
0x0000000001f6d730: add        x9, x9, #1
0x0000000001f6d734: str        x9, [x19, #0x28]
0x0000000001f6d738: cmp        x25, x22
0x0000000001f6d73c: b.ge       #0x1f6d74c
0x0000000001f6d740: ldr        x9, [x19, #0x20]
0x0000000001f6d744: add        x9, x9, #1
0x0000000001f6d748: str        x9, [x19, #0x20]
0x0000000001f6d74c: ldr        x9, [x19, #0x18]
0x0000000001f6d750: subs       x2, x20, x9
0x0000000001f6d754: b.mi       #0x1f6d7a4
0x0000000001f6d758: lsl        x9, x21, #1
0x0000000001f6d75c: cmp        x2, x9
0x0000000001f6d760: b.gt       #0x1f6d7a4
0x0000000001f6d764: cbz        w23, #0x1f6d7b4
0x0000000001f6d768: adrp       x9, #0x6146000
0x0000000001f6d76c: ldr        w9, [x9, #0xbc8]
0x0000000001f6d770: cmp        w9, #1
0x0000000001f6d774: b.lt       #0x1f6d7b4
0x0000000001f6d778: cmp        x9, x22
0x0000000001f6d77c: b.gt       #0x1f6d7b4
0x0000000001f6d780: ldr        x9, [x19, #0x28]
0x0000000001f6d784: cmp        x9, #0xa
0x0000000001f6d788: b.lo       #0x1f6d7b4
0x0000000001f6d78c: cmp        x2, #0xfa
0x0000000001f6d790: b.lo       #0x1f6d7cc
0x0000000001f6d794: mov        w9, #0x3e8
0x0000000001f6d798: mul        x8, x8, x9
0x0000000001f6d79c: udiv       x1, x8, x2
0x0000000001f6d7a0: b          #0x1f6d7d0
0x0000000001f6d7a4: mov        x0, #0
0x0000000001f6d7a8: stp        x20, xzr, [x19, #0x18]
0x0000000001f6d7ac: stp        xzr, xzr, [x19, #0x28]
0x0000000001f6d7b0: b          #0x1f6d7d8
0x0000000001f6d7b4: cmp        x2, x21
0x0000000001f6d7b8: b.lo       #0x1f6d714
0x0000000001f6d7bc: mov        x0, x19
0x0000000001f6d7c0: mov        x1, x20
0x0000000001f6d7c4: bl         #0x1f6d900
0x0000000001f6d7c8: b          #0x1f6d7d8
0x0000000001f6d7cc: ldr        w1, [x19, #8]
0x0000000001f6d7d0: mov        x0, x19
0x0000000001f6d7d4: bl         #0x1f6d878
0x0000000001f6d7d8: and        x0, x0, #0xffffffffff
0x0000000001f6d7dc: ldp        x29, x30, [sp, #0x40]
0x0000000001f6d7e0: ldp        x20, x19, [sp, #0x30]
0x0000000001f6d7e4: ldp        x22, x21, [sp, #0x20]
0x0000000001f6d7e8: ldp        x24, x23, [sp, #0x10]
0x0000000001f6d7ec: ldp        x26, x25, [sp], #0x50
0x0000000001f6d7f0: ret        
