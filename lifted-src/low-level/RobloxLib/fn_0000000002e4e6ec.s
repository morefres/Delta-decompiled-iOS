; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e6ec
0x0000000002e4e6ec: sub        sp, sp, #0x40
0x0000000002e4e6f0: stp        x22, x21, [sp, #0x10]
0x0000000002e4e6f4: stp        x20, x19, [sp, #0x20]
0x0000000002e4e6f8: stp        x29, x30, [sp, #0x30]
0x0000000002e4e6fc: add        x29, sp, #0x30
0x0000000002e4e700: mov        x21, x1
0x0000000002e4e704: mov        x20, x0
0x0000000002e4e708: strb       w1, [sp, #0xf]
0x0000000002e4e70c: adrp       x8, #0x6199000
0x0000000002e4e710: add        x8, x8, #0xb00
0x0000000002e4e714: ldr        x8, [x8]
0x0000000002e4e718: sub        x19, x0, #0x118
0x0000000002e4e71c: mov        x0, x19
0x0000000002e4e720: blr        x8
0x0000000002e4e724: mov        x22, x20
0x0000000002e4e728: ldrb       w8, [x22, #0x1c]!
0x0000000002e4e72c: cmp        w8, w21
0x0000000002e4e730: b.eq       #0x2e4e7c8
0x0000000002e4e734: adrp       x8, #0x6199000
0x0000000002e4e738: add        x8, x8, #0x510
0x0000000002e4e73c: ldrb       w8, [x8]
0x0000000002e4e740: cmp        w8, #1
0x0000000002e4e744: b.ne       #0x2e4e7a4
0x0000000002e4e748: adrp       x8, #0x65ee000
0x0000000002e4e74c: add        x8, x8, #0xb00
0x0000000002e4e750: ldrb       w8, [x8]
0x0000000002e4e754: tbnz       w8, #0, #0x2e4e768
0x0000000002e4e758: bl         #0x646b70
0x0000000002e4e75c: tbnz       w0, #0, #0x2e4e768
0x0000000002e4e760: bl         #0x646df0
0x0000000002e4e764: cbz        w0, #0x2e4e7a4
0x0000000002e4e768: adrp       x1, #0x6439000
0x0000000002e4e76c: add        x1, x1, #0x370
0x0000000002e4e770: mov        x0, x19
0x0000000002e4e774: mov        w2, #1
0x0000000002e4e778: bl         #0x4b4f320
0x0000000002e4e77c: mov        x0, x19
0x0000000002e4e780: bl         #0x418c6d4
0x0000000002e4e784: cbz        x0, #0x2e4e7a4
0x0000000002e4e788: adrp       x2, #0x6439000
0x0000000002e4e78c: add        x2, x2, #0x370
0x0000000002e4e790: add        x4, sp, #0xf
0x0000000002e4e794: mov        x1, x19
0x0000000002e4e798: mov        x3, x22
0x0000000002e4e79c: bl         #0x24d6368
0x0000000002e4e7a0: ldrb       w21, [sp, #0xf]
0x0000000002e4e7a4: strb       w21, [x20, #0x1c]
0x0000000002e4e7a8: ldr        x8, [x20]
0x0000000002e4e7ac: ldr        x8, [x8]
0x0000000002e4e7b0: mov        x0, x20
0x0000000002e4e7b4: blr        x8
0x0000000002e4e7b8: adrp       x1, #0x6439000
0x0000000002e4e7bc: add        x1, x1, #0x370
0x0000000002e4e7c0: mov        x0, x19
0x0000000002e4e7c4: bl         #0x4197e7c
0x0000000002e4e7c8: ldp        x29, x30, [sp, #0x30]
0x0000000002e4e7cc: ldp        x20, x19, [sp, #0x20]
0x0000000002e4e7d0: ldp        x22, x21, [sp, #0x10]
0x0000000002e4e7d4: add        sp, sp, #0x40
0x0000000002e4e7d8: ret        
