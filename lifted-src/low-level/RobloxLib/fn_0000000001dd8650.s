; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8650
0x0000000001dd8650: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd8654: stp        x20, x19, [sp, #0x10]
0x0000000001dd8658: stp        x29, x30, [sp, #0x20]
0x0000000001dd865c: add        x29, sp, #0x20
0x0000000001dd8660: mov        x19, x2
0x0000000001dd8664: ldr        x0, [x0, #0xc0]
0x0000000001dd8668: ldr        x8, [x0]
0x0000000001dd866c: ldr        x8, [x8, #0x10]
0x0000000001dd8670: blr        x8
0x0000000001dd8674: mov        x20, x0
0x0000000001dd8678: bl         #0x3e8010c
0x0000000001dd867c: str        x0, [x19]
0x0000000001dd8680: bl         #0x1dd6e68
0x0000000001dd8684: ldr        x8, [x19, #8]
0x0000000001dd8688: cmp        x8, x0
0x0000000001dd868c: b.eq       #0x1dd86b0
0x0000000001dd8690: mov        x21, x0
0x0000000001dd8694: cbz        x8, #0x1dd86a4
0x0000000001dd8698: ldr        x8, [x8, #0x10]
0x0000000001dd869c: add        x0, x19, #0x10
0x0000000001dd86a0: blr        x8
0x0000000001dd86a4: str        w20, [x19, #0x10]
0x0000000001dd86a8: str        x21, [x19, #8]
0x0000000001dd86ac: b          #0x1dd86b4
0x0000000001dd86b0: str        w20, [x19, #0x10]
0x0000000001dd86b4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd86b8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd86bc: ldp        x22, x21, [sp], #0x30
0x0000000001dd86c0: ret        
0x0000000001dd86c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd86c8: stp        x20, x19, [sp, #0x10]
0x0000000001dd86cc: stp        x29, x30, [sp, #0x20]
0x0000000001dd86d0: add        x29, sp, #0x20
0x0000000001dd86d4: mov        x19, x2
0x0000000001dd86d8: ldr        x0, [x0, #0xc0]
0x0000000001dd86dc: ldr        x8, [x0]
0x0000000001dd86e0: ldr        x8, [x8, #0x18]
0x0000000001dd86e4: blr        x8
0x0000000001dd86e8: mov        x20, x0
0x0000000001dd86ec: bl         #0x3e8010c
0x0000000001dd86f0: str        x0, [x19]
0x0000000001dd86f4: bl         #0x1dd6e68
0x0000000001dd86f8: ldr        x8, [x19, #8]
0x0000000001dd86fc: cmp        x8, x0
0x0000000001dd8700: b.eq       #0x1dd8724
0x0000000001dd8704: mov        x21, x0
0x0000000001dd8708: cbz        x8, #0x1dd8718
0x0000000001dd870c: ldr        x8, [x8, #0x10]
0x0000000001dd8710: add        x0, x19, #0x10
0x0000000001dd8714: blr        x8
0x0000000001dd8718: str        w20, [x19, #0x10]
0x0000000001dd871c: str        x21, [x19, #8]
0x0000000001dd8720: b          #0x1dd8728
0x0000000001dd8724: str        w20, [x19, #0x10]
0x0000000001dd8728: ldp        x29, x30, [sp, #0x20]
0x0000000001dd872c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd8730: ldp        x22, x21, [sp], #0x30
0x0000000001dd8734: ret        
0x0000000001dd8738: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd873c: stp        x20, x19, [sp, #0x10]
0x0000000001dd8740: stp        x29, x30, [sp, #0x20]
0x0000000001dd8744: add        x29, sp, #0x20
0x0000000001dd8748: mov        x21, x2
0x0000000001dd874c: mov        x19, x1
0x0000000001dd8750: ldr        x20, [x0, #0xc0]
0x0000000001dd8754: ldr        x22, [x2]
0x0000000001dd8758: bl         #0x3e8010c
0x0000000001dd875c: cmp        x0, x22
0x0000000001dd8760: b.ne       #0x1dd8794
0x0000000001dd8764: ldr        x8, [x21, #8]
0x0000000001dd8768: add        x9, x21, #0x10
0x0000000001dd876c: cmp        x8, #0
0x0000000001dd8770: csel       x2, xzr, x9, eq
0x0000000001dd8774: ldr        x8, [x20]
0x0000000001dd8778: ldr        x3, [x8, #0x20]
0x0000000001dd877c: mov        x0, x20
0x0000000001dd8780: mov        x1, x19
0x0000000001dd8784: ldp        x29, x30, [sp, #0x20]
0x0000000001dd8788: ldp        x20, x19, [sp, #0x10]
0x0000000001dd878c: ldp        x22, x21, [sp], #0x30
0x0000000001dd8790: br         x3
0x0000000001dd8794: adrp       x0, #0x5228000
0x0000000001dd8798: add        x0, x0, #0x5b2
0x0000000001dd879c: bl         #0x47ee168
