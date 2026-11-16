; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e64c
0x0000000002a8e64c: sub        sp, sp, #0x40
0x0000000002a8e650: stp        x22, x21, [sp, #0x10]
0x0000000002a8e654: stp        x20, x19, [sp, #0x20]
0x0000000002a8e658: stp        x29, x30, [sp, #0x30]
0x0000000002a8e65c: add        x29, sp, #0x30
0x0000000002a8e660: mov        x21, x1
0x0000000002a8e664: mov        x22, x0
0x0000000002a8e668: str        x1, [sp, #8]
0x0000000002a8e66c: adrp       x8, #0x6199000
0x0000000002a8e670: add        x8, x8, #0xb00
0x0000000002a8e674: ldr        x8, [x8]
0x0000000002a8e678: sub        x19, x0, #0xa0
0x0000000002a8e67c: mov        x0, x19
0x0000000002a8e680: blr        x8
0x0000000002a8e684: mov        x20, x22
0x0000000002a8e688: ldr        s0, [x20, #0x18]!
0x0000000002a8e68c: fmov       s1, w21
0x0000000002a8e690: fcmp       s0, s1
0x0000000002a8e694: b.ne       #0x2a8e6a8
0x0000000002a8e698: lsr        x8, x21, #0x20
0x0000000002a8e69c: ldr        w9, [x22, #0x1c]
0x0000000002a8e6a0: cmp        w9, w8
0x0000000002a8e6a4: b.eq       #0x2a8e744
0x0000000002a8e6a8: adrp       x8, #0x6199000
0x0000000002a8e6ac: add        x8, x8, #0x510
0x0000000002a8e6b0: ldrb       w8, [x8]
0x0000000002a8e6b4: cmp        w8, #1
0x0000000002a8e6b8: b.ne       #0x2a8e720
0x0000000002a8e6bc: adrp       x8, #0x65ee000
0x0000000002a8e6c0: add        x8, x8, #0xb00
0x0000000002a8e6c4: ldrb       w8, [x8]
0x0000000002a8e6c8: tbnz       w8, #0, #0x2a8e6dc
0x0000000002a8e6cc: bl         #0x646b70
0x0000000002a8e6d0: tbnz       w0, #0, #0x2a8e6dc
0x0000000002a8e6d4: bl         #0x646df0
0x0000000002a8e6d8: cbz        w0, #0x2a8e720
0x0000000002a8e6dc: ldr        x8, [x19]
0x0000000002a8e6e0: ldr        x8, [x8, #0x98]
0x0000000002a8e6e4: adrp       x1, #0x6415000
0x0000000002a8e6e8: add        x1, x1, #0xe60
0x0000000002a8e6ec: mov        x0, x19
0x0000000002a8e6f0: mov        w2, #1
0x0000000002a8e6f4: blr        x8
0x0000000002a8e6f8: mov        x0, x19
0x0000000002a8e6fc: bl         #0x418c6d4
0x0000000002a8e700: cbz        x0, #0x2a8e720
0x0000000002a8e704: adrp       x2, #0x6415000
0x0000000002a8e708: add        x2, x2, #0xe60
0x0000000002a8e70c: add        x4, sp, #8
0x0000000002a8e710: mov        x1, x19
0x0000000002a8e714: mov        x3, x20
0x0000000002a8e718: bl         #0x24dc6f8
0x0000000002a8e71c: ldr        x21, [sp, #8]
0x0000000002a8e720: str        x21, [x20]
0x0000000002a8e724: adrp       x1, #0x6415000
0x0000000002a8e728: add        x1, x1, #0xe60
0x0000000002a8e72c: mov        x0, x19
0x0000000002a8e730: bl         #0x4197e7c
0x0000000002a8e734: adrp       x1, #0x6415000
0x0000000002a8e738: add        x1, x1, #0xd98
0x0000000002a8e73c: mov        x0, x19
0x0000000002a8e740: bl         #0x4197e7c
0x0000000002a8e744: ldp        x29, x30, [sp, #0x30]
0x0000000002a8e748: ldp        x20, x19, [sp, #0x20]
0x0000000002a8e74c: ldp        x22, x21, [sp, #0x10]
0x0000000002a8e750: add        sp, sp, #0x40
0x0000000002a8e754: ret        
