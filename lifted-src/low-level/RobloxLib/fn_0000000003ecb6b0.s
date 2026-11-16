; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb6b0
0x0000000003ecb6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecb6b4: stp        x29, x30, [sp, #0x10]
0x0000000003ecb6b8: add        x29, sp, #0x10
0x0000000003ecb6bc: ldr        x19, [x0, #0xc8]
0x0000000003ecb6c0: ldr        x0, [x0, #0xb8]
0x0000000003ecb6c4: ldr        x8, [x0]
0x0000000003ecb6c8: ldr        x8, [x8, #0x20]
0x0000000003ecb6cc: blr        x8
0x0000000003ecb6d0: mov        x1, x0
0x0000000003ecb6d4: mov        x0, x19
0x0000000003ecb6d8: ldp        x29, x30, [sp, #0x10]
0x0000000003ecb6dc: ldp        x20, x19, [sp], #0x20
0x0000000003ecb6e0: b          #0x440a004
0x0000000003ecb6e4: sub        sp, sp, #0x30
0x0000000003ecb6e8: stp        x20, x19, [sp, #0x10]
0x0000000003ecb6ec: stp        x29, x30, [sp, #0x20]
0x0000000003ecb6f0: add        x29, sp, #0x20
0x0000000003ecb6f4: ldr        x19, [x2, #0x28]
0x0000000003ecb6f8: ldr        x20, [x0, #0xb0]
0x0000000003ecb6fc: cmp        x19, x20
0x0000000003ecb700: b.ne       #0x3ecb720
0x0000000003ecb704: ldr        x0, [x0, #0xb8]
0x0000000003ecb708: ldr        w8, [x2, #0x30]
0x0000000003ecb70c: str        w8, [sp, #0xc]
0x0000000003ecb710: ldr        x8, [x0]
0x0000000003ecb714: ldr        x8, [x8, #0x28]
0x0000000003ecb718: add        x2, sp, #0xc
0x0000000003ecb71c: blr        x8
0x0000000003ecb720: cmp        x19, x20
0x0000000003ecb724: cset       w0, eq
0x0000000003ecb728: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb72c: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb730: add        sp, sp, #0x30
0x0000000003ecb734: ret        
0x0000000003ecb738: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecb73c: stp        x29, x30, [sp, #0x10]
0x0000000003ecb740: add        x29, sp, #0x10
0x0000000003ecb744: mov        x19, x0
0x0000000003ecb748: adrp       x8, #0x5fb4000
0x0000000003ecb74c: add        x8, x8, #0x4c8
0x0000000003ecb750: str        x8, [x0]
0x0000000003ecb754: ldr        x0, [x0, #0xb8]
0x0000000003ecb758: add        x8, x8, #0x138
0x0000000003ecb75c: stp        x8, xzr, [x19, #0xb0]
0x0000000003ecb760: cbz        x0, #0x3ecb770
0x0000000003ecb764: ldr        x8, [x0]
0x0000000003ecb768: ldr        x8, [x8, #8]
0x0000000003ecb76c: blr        x8
0x0000000003ecb770: mov        x0, x19
0x0000000003ecb774: ldp        x29, x30, [sp, #0x10]
0x0000000003ecb778: ldp        x20, x19, [sp], #0x20
0x0000000003ecb77c: b          #0x47e93a8
