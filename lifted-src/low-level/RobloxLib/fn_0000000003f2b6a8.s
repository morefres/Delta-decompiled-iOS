; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b6a8
0x0000000003f2b6a8: sub        sp, sp, #0x60
0x0000000003f2b6ac: stp        d11, d10, [sp, #0x10]
0x0000000003f2b6b0: stp        d9, d8, [sp, #0x20]
0x0000000003f2b6b4: stp        x22, x21, [sp, #0x30]
0x0000000003f2b6b8: stp        x20, x19, [sp, #0x40]
0x0000000003f2b6bc: stp        x29, x30, [sp, #0x50]
0x0000000003f2b6c0: add        x29, sp, #0x50
0x0000000003f2b6c4: fmov       s8, s2
0x0000000003f2b6c8: fmov       s9, s1
0x0000000003f2b6cc: fmov       s10, s0
0x0000000003f2b6d0: mov        x21, x0
0x0000000003f2b6d4: stp        s0, s1, [sp, #4]
0x0000000003f2b6d8: str        s2, [sp, #0xc]
0x0000000003f2b6dc: adrp       x8, #0x6199000
0x0000000003f2b6e0: add        x8, x8, #0xb00
0x0000000003f2b6e4: ldr        x8, [x8]
0x0000000003f2b6e8: sub        x19, x0, #0x270
0x0000000003f2b6ec: mov        x0, x19
0x0000000003f2b6f0: blr        x8
0x0000000003f2b6f4: mov        x20, x21
0x0000000003f2b6f8: ldr        s0, [x20, #0x18]!
0x0000000003f2b6fc: fcmp       s0, s10
0x0000000003f2b700: b.ne       #0x3f2b71c
0x0000000003f2b704: ldr        s0, [x21, #0x1c]
0x0000000003f2b708: fcmp       s0, s9
0x0000000003f2b70c: b.ne       #0x3f2b71c
0x0000000003f2b710: ldr        s0, [x21, #0x20]
0x0000000003f2b714: fcmp       s0, s8
0x0000000003f2b718: b.eq       #0x3f2b7b0
0x0000000003f2b71c: adrp       x8, #0x6199000
0x0000000003f2b720: add        x8, x8, #0x510
0x0000000003f2b724: ldrb       w8, [x8]
0x0000000003f2b728: cmp        w8, #1
0x0000000003f2b72c: b.ne       #0x3f2b790
0x0000000003f2b730: adrp       x8, #0x65ee000
0x0000000003f2b734: add        x8, x8, #0xb00
0x0000000003f2b738: ldrb       w8, [x8]
0x0000000003f2b73c: tbnz       w8, #0, #0x3f2b750
0x0000000003f2b740: bl         #0x646b70
0x0000000003f2b744: tbnz       w0, #0, #0x3f2b750
0x0000000003f2b748: bl         #0x646df0
0x0000000003f2b74c: cbz        w0, #0x3f2b790
0x0000000003f2b750: ldr        x8, [x19]
0x0000000003f2b754: ldr        x8, [x8, #0x98]
0x0000000003f2b758: adrp       x1, #0x64bb000
0x0000000003f2b75c: add        x1, x1, #0x628
0x0000000003f2b760: mov        x0, x19
0x0000000003f2b764: mov        w2, #1
0x0000000003f2b768: blr        x8
0x0000000003f2b76c: mov        x0, x19
0x0000000003f2b770: bl         #0x418c6d4
0x0000000003f2b774: cbz        x0, #0x3f2b790
0x0000000003f2b778: adrp       x2, #0x64bb000
0x0000000003f2b77c: add        x2, x2, #0x628
0x0000000003f2b780: add        x4, sp, #4
0x0000000003f2b784: mov        x1, x19
0x0000000003f2b788: mov        x3, x20
0x0000000003f2b78c: bl         #0x24d9d7c
0x0000000003f2b790: ldur       x8, [sp, #4]
0x0000000003f2b794: str        x8, [x20]
0x0000000003f2b798: ldr        w8, [sp, #0xc]
0x0000000003f2b79c: str        w8, [x20, #8]
0x0000000003f2b7a0: adrp       x1, #0x64bb000
0x0000000003f2b7a4: add        x1, x1, #0x628
0x0000000003f2b7a8: mov        x0, x19
0x0000000003f2b7ac: bl         #0x4197e7c
0x0000000003f2b7b0: ldp        x29, x30, [sp, #0x50]
0x0000000003f2b7b4: ldp        x20, x19, [sp, #0x40]
0x0000000003f2b7b8: ldp        x22, x21, [sp, #0x30]
0x0000000003f2b7bc: ldp        d9, d8, [sp, #0x20]
0x0000000003f2b7c0: ldp        d11, d10, [sp, #0x10]
0x0000000003f2b7c4: add        sp, sp, #0x60
0x0000000003f2b7c8: ret        
