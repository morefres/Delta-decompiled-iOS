; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e650
0x0000000002c6e650: sub        sp, sp, #0x50
0x0000000002c6e654: stp        x22, x21, [sp, #0x20]
0x0000000002c6e658: stp        x20, x19, [sp, #0x30]
0x0000000002c6e65c: stp        x29, x30, [sp, #0x40]
0x0000000002c6e660: add        x29, sp, #0x40
0x0000000002c6e664: mov        x20, x2
0x0000000002c6e668: mov        x21, x1
0x0000000002c6e66c: mov        x19, x0
0x0000000002c6e670: stp        w2, w1, [sp, #8]
0x0000000002c6e674: ldr        x8, [x0]
0x0000000002c6e678: ldr        x8, [x8, #0x20]
0x0000000002c6e67c: blr        x8
0x0000000002c6e680: tbz        w0, #0, #0x2c6e700
0x0000000002c6e684: ldr        x8, [x19]
0x0000000002c6e688: ldr        x9, [x8, #0x98]
0x0000000002c6e68c: add        x8, sp, #0x10
0x0000000002c6e690: mov        x0, x19
0x0000000002c6e694: mov        x1, x21
0x0000000002c6e698: blr        x9
0x0000000002c6e69c: ldr        x0, [sp, #0x10]
0x0000000002c6e6a0: cbz        x0, #0x2c6e6c4
0x0000000002c6e6a4: ldr        x8, [x0]
0x0000000002c6e6a8: ldr        x8, [x8, #0x50]
0x0000000002c6e6ac: mov        x1, x20
0x0000000002c6e6b0: blr        x8
0x0000000002c6e6b4: add        x0, x19, #0x38
0x0000000002c6e6b8: add        x1, sp, #0xc
0x0000000002c6e6bc: add        x2, sp, #8
0x0000000002c6e6c0: bl         #0x1512ec
0x0000000002c6e6c4: ldr        x19, [sp, #0x18]
0x0000000002c6e6c8: cbz        x19, #0x2c6e748
0x0000000002c6e6cc: add        x8, x19, #8
0x0000000002c6e6d0: ldaxr      x9, [x8]
0x0000000002c6e6d4: sub        x10, x9, #1
0x0000000002c6e6d8: stlxr      w11, x10, [x8]
0x0000000002c6e6dc: cbnz       w11, #0x2c6e6d0
0x0000000002c6e6e0: cbnz       x9, #0x2c6e748
0x0000000002c6e6e4: ldr        x8, [x19]
0x0000000002c6e6e8: ldr        x8, [x8, #0x10]
0x0000000002c6e6ec: mov        x0, x19
0x0000000002c6e6f0: blr        x8
0x0000000002c6e6f4: mov        x0, x19
0x0000000002c6e6f8: bl         #0x4b9808c
0x0000000002c6e6fc: b          #0x2c6e748
0x0000000002c6e700: adrp       x8, #0x6169000
0x0000000002c6e704: ldr        x0, [x8, #0xc70]
0x0000000002c6e708: and        w8, w0, #0xff
0x0000000002c6e70c: lsr        x9, x0, #8
0x0000000002c6e710: cmp        w8, #6
0x0000000002c6e714: and        w8, w9, #0xff
0x0000000002c6e718: ccmp       w8, #3, #0, hs
0x0000000002c6e71c: b.lo       #0x2c6e748
0x0000000002c6e720: adrp       x8, #0x6169000
0x0000000002c6e724: ldr        x1, [x8, #0xc78]
0x0000000002c6e728: adrp       x3, #0x5412000
0x0000000002c6e72c: add        x3, x3, #0x478
0x0000000002c6e730: add        x6, sp, #0x10
0x0000000002c6e734: mov        w2, #3
0x0000000002c6e738: mov        w4, #0x5e
0x0000000002c6e73c: mov        x5, #0
0x0000000002c6e740: mov        w7, #1
0x0000000002c6e744: bl         #0x47eec38
0x0000000002c6e748: ldp        x29, x30, [sp, #0x40]
0x0000000002c6e74c: ldp        x20, x19, [sp, #0x30]
0x0000000002c6e750: ldp        x22, x21, [sp, #0x20]
0x0000000002c6e754: add        sp, sp, #0x50
0x0000000002c6e758: ret        
0x0000000002c6e75c: mov        x19, x0
0x0000000002c6e760: add        x0, sp, #0x10
0x0000000002c6e764: bl         #0x1df28
0x0000000002c6e768: mov        x0, x19
0x0000000002c6e76c: bl         #0x4b97984
