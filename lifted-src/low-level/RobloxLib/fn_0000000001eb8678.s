; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8678
0x0000000001eb8678: sub        sp, sp, #0x80
0x0000000001eb867c: stp        x20, x19, [sp, #0x60]
0x0000000001eb8680: stp        x29, x30, [sp, #0x70]
0x0000000001eb8684: add        x29, sp, #0x70
0x0000000001eb8688: mov        x20, x2
0x0000000001eb868c: mov        x19, x0
0x0000000001eb8690: add        x8, x1, #0xa8
0x0000000001eb8694: cmp        x1, #0
0x0000000001eb8698: csel       x8, xzr, x8, eq
0x0000000001eb869c: ldp        x9, x10, [x0, #8]
0x0000000001eb86a0: add        x0, x8, x10, asr #1
0x0000000001eb86a4: tbz        w10, #0, #0x1eb86b0
0x0000000001eb86a8: ldr        x8, [x0]
0x0000000001eb86ac: ldr        x9, [x8, w9, uxtw]
0x0000000001eb86b0: add        x8, sp, #0x30
0x0000000001eb86b4: blr        x9
0x0000000001eb86b8: add        x8, x20, #0xa8
0x0000000001eb86bc: cmp        x20, #0
0x0000000001eb86c0: csel       x8, xzr, x8, eq
0x0000000001eb86c4: ldp        x9, x10, [x19, #8]
0x0000000001eb86c8: add        x0, x8, x10, asr #1
0x0000000001eb86cc: tbz        w10, #0, #0x1eb86d8
0x0000000001eb86d0: ldr        x8, [x0]
0x0000000001eb86d4: ldr        x9, [x8, w9, uxtw]
0x0000000001eb86d8: mov        x8, sp
0x0000000001eb86dc: blr        x9
0x0000000001eb86e0: ldr        s0, [sp, #0x54]
0x0000000001eb86e4: ldr        s1, [sp, #0x24]
0x0000000001eb86e8: fcmp       s0, s1
0x0000000001eb86ec: b.ne       #0x1eb8720
0x0000000001eb86f0: ldr        s0, [sp, #0x58]
0x0000000001eb86f4: ldr        s1, [sp, #0x28]
0x0000000001eb86f8: fcmp       s0, s1
0x0000000001eb86fc: b.ne       #0x1eb8720
0x0000000001eb8700: ldr        s0, [sp, #0x5c]
0x0000000001eb8704: ldr        s1, [sp, #0x2c]
0x0000000001eb8708: fcmp       s0, s1
0x0000000001eb870c: b.ne       #0x1eb8720
0x0000000001eb8710: add        x0, sp, #0x30
0x0000000001eb8714: mov        x1, sp
0x0000000001eb8718: bl         #0x46b8a5c
0x0000000001eb871c: b          #0x1eb8724
0x0000000001eb8720: mov        w0, #0
0x0000000001eb8724: ldp        x29, x30, [sp, #0x70]
0x0000000001eb8728: ldp        x20, x19, [sp, #0x60]
0x0000000001eb872c: add        sp, sp, #0x80
0x0000000001eb8730: ret        
0x0000000001eb8734: sub        sp, sp, #0x50
0x0000000001eb8738: stp        x20, x19, [sp, #0x30]
0x0000000001eb873c: stp        x29, x30, [sp, #0x40]
0x0000000001eb8740: add        x29, sp, #0x40
0x0000000001eb8744: mov        x19, x2
0x0000000001eb8748: add        x8, x1, #0xa8
0x0000000001eb874c: cmp        x1, #0
0x0000000001eb8750: csel       x8, xzr, x8, eq
0x0000000001eb8754: ldp        x9, x10, [x0, #8]
0x0000000001eb8758: add        x0, x8, x10, asr #1
0x0000000001eb875c: tbz        w10, #0, #0x1eb8768
0x0000000001eb8760: ldr        x8, [x0]
0x0000000001eb8764: ldr        x9, [x8, w9, uxtw]
0x0000000001eb8768: mov        x8, sp
0x0000000001eb876c: blr        x9
0x0000000001eb8770: ldr        s0, [sp, #0x24]
0x0000000001eb8774: ldr        s1, [x19, #0x24]
0x0000000001eb8778: fcmp       s0, s1
0x0000000001eb877c: b.ne       #0x1eb87b0
0x0000000001eb8780: ldr        s0, [sp, #0x28]
0x0000000001eb8784: ldr        s1, [x19, #0x28]
0x0000000001eb8788: fcmp       s0, s1
0x0000000001eb878c: b.ne       #0x1eb87b0
0x0000000001eb8790: ldr        s0, [sp, #0x2c]
0x0000000001eb8794: ldr        s1, [x19, #0x2c]
0x0000000001eb8798: fcmp       s0, s1
0x0000000001eb879c: b.ne       #0x1eb87b0
0x0000000001eb87a0: mov        x0, sp
0x0000000001eb87a4: mov        x1, x19
0x0000000001eb87a8: bl         #0x46b8a5c
0x0000000001eb87ac: b          #0x1eb87b4
0x0000000001eb87b0: mov        w0, #0
0x0000000001eb87b4: ldp        x29, x30, [sp, #0x40]
0x0000000001eb87b8: ldp        x20, x19, [sp, #0x30]
0x0000000001eb87bc: add        sp, sp, #0x50
0x0000000001eb87c0: ret        
