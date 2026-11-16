; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f68c
0x0000000001f4f68c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4f690: stp        x29, x30, [sp, #0x10]
0x0000000001f4f694: add        x29, sp, #0x10
0x0000000001f4f698: ldr        x19, [x0, #0xc8]
0x0000000001f4f69c: ldr        x0, [x0, #0xb8]
0x0000000001f4f6a0: ldr        x8, [x0]
0x0000000001f4f6a4: ldr        x8, [x8, #0x20]
0x0000000001f4f6a8: blr        x8
0x0000000001f4f6ac: mov        x1, x0
0x0000000001f4f6b0: mov        x0, x19
0x0000000001f4f6b4: ldp        x29, x30, [sp, #0x10]
0x0000000001f4f6b8: ldp        x20, x19, [sp], #0x20
0x0000000001f4f6bc: b          #0x440a004
0x0000000001f4f6c0: sub        sp, sp, #0x30
0x0000000001f4f6c4: stp        x20, x19, [sp, #0x10]
0x0000000001f4f6c8: stp        x29, x30, [sp, #0x20]
0x0000000001f4f6cc: add        x29, sp, #0x20
0x0000000001f4f6d0: ldr        x19, [x2, #0x28]
0x0000000001f4f6d4: ldr        x20, [x0, #0xb0]
0x0000000001f4f6d8: cmp        x19, x20
0x0000000001f4f6dc: b.ne       #0x1f4f6fc
0x0000000001f4f6e0: ldr        x0, [x0, #0xb8]
0x0000000001f4f6e4: ldr        w8, [x2, #0x30]
0x0000000001f4f6e8: str        w8, [sp, #0xc]
0x0000000001f4f6ec: ldr        x8, [x0]
0x0000000001f4f6f0: ldr        x8, [x8, #0x28]
0x0000000001f4f6f4: add        x2, sp, #0xc
0x0000000001f4f6f8: blr        x8
0x0000000001f4f6fc: cmp        x19, x20
0x0000000001f4f700: cset       w0, eq
0x0000000001f4f704: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f708: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f70c: add        sp, sp, #0x30
0x0000000001f4f710: ret        
0x0000000001f4f714: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4f718: stp        x29, x30, [sp, #0x10]
0x0000000001f4f71c: add        x29, sp, #0x10
0x0000000001f4f720: mov        x19, x0
0x0000000001f4f724: adrp       x8, #0x5e14000
0x0000000001f4f728: add        x8, x8, #0xd08
0x0000000001f4f72c: str        x8, [x0]
0x0000000001f4f730: ldr        x0, [x0, #0xc0]
0x0000000001f4f734: str        xzr, [x19, #0xc0]
0x0000000001f4f738: cbz        x0, #0x1f4f748
0x0000000001f4f73c: ldr        x8, [x0]
0x0000000001f4f740: ldr        x8, [x8, #8]
0x0000000001f4f744: blr        x8
0x0000000001f4f748: ldr        x0, [x19, #0xb8]
0x0000000001f4f74c: str        xzr, [x19, #0xb8]
0x0000000001f4f750: cbz        x0, #0x1f4f760
0x0000000001f4f754: ldr        x8, [x0]
0x0000000001f4f758: ldr        x8, [x8, #8]
0x0000000001f4f75c: blr        x8
0x0000000001f4f760: mov        x0, x19
0x0000000001f4f764: ldp        x29, x30, [sp, #0x10]
0x0000000001f4f768: ldp        x20, x19, [sp], #0x20
0x0000000001f4f76c: b          #0x47e93a8
