; instruction-faithful ARM64 fallback for RobloxLib::function_3dca634
0x0000000003dca634: sub        sp, sp, #0x70
0x0000000003dca638: stp        x22, x21, [sp, #0x40]
0x0000000003dca63c: stp        x20, x19, [sp, #0x50]
0x0000000003dca640: stp        x29, x30, [sp, #0x60]
0x0000000003dca644: add        x29, sp, #0x60
0x0000000003dca648: mov        x19, x0
0x0000000003dca64c: ldr        x8, [x0, #0x60]
0x0000000003dca650: cmn        x8, #1
0x0000000003dca654: b.eq       #0x3dca678
0x0000000003dca658: ldr        x8, [x19, #0x60]
0x0000000003dca65c: and        x9, x8, #0x7fffffffffff
0x0000000003dca660: ldr        x10, [x19, #0x20]
0x0000000003dca664: ldr        x9, [x10, x9, lsl #3]
0x0000000003dca668: str        x9, [x19, #0x60]
0x0000000003dca66c: tbz        x8, #0x3f, #0x3dca740
0x0000000003dca670: and        x20, x8, #0x7fffffffffffffff
0x0000000003dca674: b          #0x3dca728
0x0000000003dca678: mov        x21, x19
0x0000000003dca67c: ldp        x8, x22, [x21, #0x20]!
0x0000000003dca680: ldr        x9, [x21, #0x10]
0x0000000003dca684: sub        x10, x22, x8
0x0000000003dca688: asr        x20, x10, #3
0x0000000003dca68c: cmp        x22, x9
0x0000000003dca690: b.hs       #0x3dca6a0
0x0000000003dca694: str        xzr, [x22], #8
0x0000000003dca698: str        x22, [x19, #0x28]
0x0000000003dca69c: b          #0x3dca724
0x0000000003dca6a0: add        x10, x20, #1
0x0000000003dca6a4: lsr        x11, x10, #0x3d
0x0000000003dca6a8: cbnz       x11, #0x3dca768
0x0000000003dca6ac: sub        x8, x9, x8
0x0000000003dca6b0: asr        x9, x8, #2
0x0000000003dca6b4: cmp        x9, x10
0x0000000003dca6b8: csel       x9, x9, x10, hi
0x0000000003dca6bc: mov        x10, #0x7ffffffffffffff8
0x0000000003dca6c0: cmp        x8, x10
0x0000000003dca6c4: mov        x8, #0x1fffffffffffffff
0x0000000003dca6c8: csel       x22, x9, x8, lo
0x0000000003dca6cc: add        x8, x19, #0x38
0x0000000003dca6d0: str        x8, [sp, #0x38]
0x0000000003dca6d4: cbz        x22, #0x3dca6f4
0x0000000003dca6d8: ldr        x0, [x8]
0x0000000003dca6dc: lsl        x1, x22, #3
0x0000000003dca6e0: ldr        x8, [x0]
0x0000000003dca6e4: ldr        x8, [x8, #0x10]
0x0000000003dca6e8: mov        w2, #8
0x0000000003dca6ec: blr        x8
0x0000000003dca6f0: b          #0x3dca6f8
0x0000000003dca6f4: mov        x0, #0
0x0000000003dca6f8: add        x8, x0, x20, lsl #3
0x0000000003dca6fc: stp        x0, x8, [sp, #0x18]
0x0000000003dca700: str        xzr, [x8], #8
0x0000000003dca704: add        x9, x0, x22, lsl #3
0x0000000003dca708: stp        x8, x9, [sp, #0x28]
0x0000000003dca70c: add        x1, sp, #0x18
0x0000000003dca710: mov        x0, x21
0x0000000003dca714: bl         #0x277d18
0x0000000003dca718: ldr        x22, [x19, #0x28]
0x0000000003dca71c: add        x0, sp, #0x18
0x0000000003dca720: bl         #0x277d84
0x0000000003dca724: str        x22, [x19, #0x28]
0x0000000003dca728: mov        x0, x20
0x0000000003dca72c: ldp        x29, x30, [sp, #0x60]
0x0000000003dca730: ldp        x20, x19, [sp, #0x50]
0x0000000003dca734: ldp        x22, x21, [sp, #0x40]
0x0000000003dca738: add        sp, sp, #0x70
0x0000000003dca73c: ret        
0x0000000003dca740: adrp       x8, #0x5ba4000
0x0000000003dca744: ldr        x8, [x8, #0x340]
0x0000000003dca748: ldr        x0, [x8]
0x0000000003dca74c: adrp       x8, #0x521b000
0x0000000003dca750: add        x8, x8, #0xa2b
0x0000000003dca754: str        x8, [sp]
0x0000000003dca758: adrp       x1, #0x5212000
0x0000000003dca75c: add        x1, x1, #0xcba
0x0000000003dca760: bl         #0x4b98ad0
0x0000000003dca764: bl         #0x4b98488
0x0000000003dca768: bl         #0x2dc64
0x0000000003dca76c: mov        x19, x0
0x0000000003dca770: add        x0, sp, #0x18
0x0000000003dca774: bl         #0x277d84
0x0000000003dca778: mov        x0, x19
0x0000000003dca77c: bl         #0x4b97984
