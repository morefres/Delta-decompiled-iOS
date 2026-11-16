; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd264
0x0000000003dfd264: sub        sp, sp, #0x70
0x0000000003dfd268: stp        x24, x23, [sp, #0x30]
0x0000000003dfd26c: stp        x22, x21, [sp, #0x40]
0x0000000003dfd270: stp        x20, x19, [sp, #0x50]
0x0000000003dfd274: stp        x29, x30, [sp, #0x60]
0x0000000003dfd278: add        x29, sp, #0x60
0x0000000003dfd27c: ldr        x9, [x0, #0x10]
0x0000000003dfd280: ldr        x8, [x0]
0x0000000003dfd284: sub        x9, x9, x8
0x0000000003dfd288: asr        x9, x9, #4
0x0000000003dfd28c: mov        x10, #-0x5555555555555556
0x0000000003dfd290: movk       x10, #0xaaab
0x0000000003dfd294: mul        x9, x9, x10
0x0000000003dfd298: cmp        x9, x1
0x0000000003dfd29c: b.hs       #0x3dfd32c
0x0000000003dfd2a0: mov        x9, #0x5555555555555555
0x0000000003dfd2a4: movk       x9, #0x5556
0x0000000003dfd2a8: movk       x9, #0x555, lsl #48
0x0000000003dfd2ac: cmp        x1, x9
0x0000000003dfd2b0: b.hs       #0x3dfd344
0x0000000003dfd2b4: mov        x19, x0
0x0000000003dfd2b8: ldr        x9, [x0, #8]
0x0000000003dfd2bc: mov        x21, x0
0x0000000003dfd2c0: ldr        x0, [x21, #0x18]!
0x0000000003dfd2c4: sub        x20, x9, x8
0x0000000003dfd2c8: str        x21, [sp, #0x28]
0x0000000003dfd2cc: add        x23, x1, x1, lsl #1
0x0000000003dfd2d0: lsl        x1, x23, #4
0x0000000003dfd2d4: ldr        x8, [x0]
0x0000000003dfd2d8: ldr        x8, [x8, #0x10]
0x0000000003dfd2dc: mov        w2, #0x10
0x0000000003dfd2e0: blr        x8
0x0000000003dfd2e4: add        x22, x0, x20
0x0000000003dfd2e8: stp        x0, x22, [sp, #8]
0x0000000003dfd2ec: add        x23, x0, x23, lsl #4
0x0000000003dfd2f0: stp        x22, x23, [sp, #0x18]
0x0000000003dfd2f4: ldp        x1, x2, [x19]
0x0000000003dfd2f8: sub        x8, x1, x2
0x0000000003dfd2fc: add        x20, x22, x8
0x0000000003dfd300: mov        x0, x21
0x0000000003dfd304: mov        x3, x20
0x0000000003dfd308: bl         #0x3dfc0bc
0x0000000003dfd30c: ldr        x8, [x19]
0x0000000003dfd310: stp        x20, x22, [x19]
0x0000000003dfd314: ldr        x9, [x19, #0x10]
0x0000000003dfd318: str        x23, [x19, #0x10]
0x0000000003dfd31c: stp        x8, x9, [sp, #0x18]
0x0000000003dfd320: stp        x8, x8, [sp, #8]
0x0000000003dfd324: add        x0, sp, #8
0x0000000003dfd328: bl         #0x3dfc124
0x0000000003dfd32c: ldp        x29, x30, [sp, #0x60]
0x0000000003dfd330: ldp        x20, x19, [sp, #0x50]
0x0000000003dfd334: ldp        x22, x21, [sp, #0x40]
0x0000000003dfd338: ldp        x24, x23, [sp, #0x30]
0x0000000003dfd33c: add        sp, sp, #0x70
0x0000000003dfd340: ret        
0x0000000003dfd344: bl         #0x2dc64
0x0000000003dfd348: mov        x19, x0
0x0000000003dfd34c: add        x0, sp, #8
0x0000000003dfd350: bl         #0x3dfc124
0x0000000003dfd354: mov        x0, x19
0x0000000003dfd358: bl         #0x4b97984
