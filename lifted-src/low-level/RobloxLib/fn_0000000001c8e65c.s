; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e65c
0x0000000001c8e65c: sub        sp, sp, #0x70
0x0000000001c8e660: stp        x24, x23, [sp, #0x30]
0x0000000001c8e664: stp        x22, x21, [sp, #0x40]
0x0000000001c8e668: stp        x20, x19, [sp, #0x50]
0x0000000001c8e66c: stp        x29, x30, [sp, #0x60]
0x0000000001c8e670: add        x29, sp, #0x60
0x0000000001c8e674: mov        x21, x2
0x0000000001c8e678: mov        x20, x1
0x0000000001c8e67c: mov        x19, x0
0x0000000001c8e680: cbz        x2, #0x1c8e6a4
0x0000000001c8e684: ldr        x22, [x21, #0x18]
0x0000000001c8e688: bl         #0x41806c4
0x0000000001c8e68c: ldrh       w8, [x22, #0x1b8]
0x0000000001c8e690: ldrh       w9, [x0, #0x1b8]
0x0000000001c8e694: sub        w8, w8, w9
0x0000000001c8e698: ldrh       w9, [x0, #0x1ba]
0x0000000001c8e69c: cmp        w8, w9
0x0000000001c8e6a0: b.hi       #0x1c8e6d8
0x0000000001c8e6a4: str        x21, [sp, #0x28]
0x0000000001c8e6a8: ldr        x0, [x19, #0xb8]
0x0000000001c8e6ac: ldr        x8, [x0]
0x0000000001c8e6b0: ldr        x8, [x8, #0x28]
0x0000000001c8e6b4: add        x2, sp, #0x28
0x0000000001c8e6b8: mov        x1, x20
0x0000000001c8e6bc: blr        x8
0x0000000001c8e6c0: ldp        x29, x30, [sp, #0x60]
0x0000000001c8e6c4: ldp        x20, x19, [sp, #0x50]
0x0000000001c8e6c8: ldp        x22, x21, [sp, #0x40]
0x0000000001c8e6cc: ldp        x24, x23, [sp, #0x30]
0x0000000001c8e6d0: add        sp, sp, #0x70
0x0000000001c8e6d4: ret        
0x0000000001c8e6d8: ldr        x8, [x19]
0x0000000001c8e6dc: ldr        x8, [x8, #0x118]
0x0000000001c8e6e0: mov        x0, x19
0x0000000001c8e6e4: blr        x8
0x0000000001c8e6e8: ldr        x22, [x0, #8]
0x0000000001c8e6ec: ldrsb      w8, [x22, #0x17]
0x0000000001c8e6f0: tbz        w8, #0x1f, #0x1c8e6f8
0x0000000001c8e6f4: ldr        x22, [x22]
0x0000000001c8e6f8: ldr        x8, [x21]
0x0000000001c8e6fc: ldr        x8, [x8, #0x40]
0x0000000001c8e700: mov        x0, x21
0x0000000001c8e704: blr        x8
0x0000000001c8e708: mov        x21, x0
0x0000000001c8e70c: ldrsb      w23, [x0, #0x17]
0x0000000001c8e710: ldr        x24, [x0]
0x0000000001c8e714: cbnz       x20, #0x1c8e724
0x0000000001c8e718: adrp       x8, #0x520c000
0x0000000001c8e71c: add        x8, x8, #0xfd2
0x0000000001c8e720: b          #0x1c8e744
0x0000000001c8e724: ldr        x8, [x20]
0x0000000001c8e728: ldr        x8, [x8, #0x40]
0x0000000001c8e72c: mov        x0, x20
0x0000000001c8e730: blr        x8
0x0000000001c8e734: ldrsb      w8, [x0, #0x17]
0x0000000001c8e738: ldr        x9, [x0]
0x0000000001c8e73c: cmp        w8, #0
0x0000000001c8e740: csel       x8, x9, x0, lt
0x0000000001c8e744: ldr        x9, [x19, #8]
0x0000000001c8e748: ldrsb      w10, [x9, #0x17]
0x0000000001c8e74c: tbz        w10, #0x1f, #0x1c8e754
0x0000000001c8e750: ldr        x9, [x9]
0x0000000001c8e754: cmp        w23, #0
0x0000000001c8e758: csel       x10, x24, x21, lt
0x0000000001c8e75c: stp        x8, x9, [sp, #0x10]
0x0000000001c8e760: stp        x22, x10, [sp]
0x0000000001c8e764: adrp       x0, #0x520c000
0x0000000001c8e768: add        x0, x0, #0xfb4
0x0000000001c8e76c: bl         #0x47ee168
