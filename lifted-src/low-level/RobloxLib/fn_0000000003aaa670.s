; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa670
0x0000000003aaa670: sub        sp, sp, #0x40
0x0000000003aaa674: stp        x22, x21, [sp, #0x10]
0x0000000003aaa678: stp        x20, x19, [sp, #0x20]
0x0000000003aaa67c: stp        x29, x30, [sp, #0x30]
0x0000000003aaa680: add        x29, sp, #0x30
0x0000000003aaa684: mov        x19, x0
0x0000000003aaa688: adrp       x8, #0x5ba4000
0x0000000003aaa68c: ldr        x8, [x8, #0x338]
0x0000000003aaa690: ldr        x8, [x8]
0x0000000003aaa694: str        x8, [sp, #8]
0x0000000003aaa698: mov        x0, sp
0x0000000003aaa69c: mov        x1, x19
0x0000000003aaa6a0: mov        w2, #0
0x0000000003aaa6a4: bl         #0x697fe8
0x0000000003aaa6a8: str        wzr, [x19, #0x10]
0x0000000003aaa6ac: ldr        w8, [x19, #0x40]
0x0000000003aaa6b0: cbz        w8, #0x3aaa6dc
0x0000000003aaa6b4: ldr        x9, [x19, #0x38]
0x0000000003aaa6b8: neg        x21, x8, lsl #4
0x0000000003aaa6bc: add        x8, x9, x8, lsl #4
0x0000000003aaa6c0: sub        x20, x8, #0x10
0x0000000003aaa6c4: mov        x0, x20
0x0000000003aaa6c8: mov        x1, #0
0x0000000003aaa6cc: bl         #0x3aab518
0x0000000003aaa6d0: sub        x20, x20, #0x10
0x0000000003aaa6d4: add        x21, x21, #0x10
0x0000000003aaa6d8: cbnz       x21, #0x3aaa6c4
0x0000000003aaa6dc: str        wzr, [x19, #0x40]
0x0000000003aaa6e0: mov        x0, sp
0x0000000003aaa6e4: bl         #0x697f70
0x0000000003aaa6e8: ldr        x8, [sp, #8]
0x0000000003aaa6ec: adrp       x9, #0x5ba4000
0x0000000003aaa6f0: ldr        x9, [x9, #0x338]
0x0000000003aaa6f4: ldr        x9, [x9]
0x0000000003aaa6f8: cmp        x9, x8
0x0000000003aaa6fc: b.ne       #0x3aaa714
0x0000000003aaa700: ldp        x29, x30, [sp, #0x30]
0x0000000003aaa704: ldp        x20, x19, [sp, #0x20]
0x0000000003aaa708: ldp        x22, x21, [sp, #0x10]
0x0000000003aaa70c: add        sp, sp, #0x40
0x0000000003aaa710: ret        
0x0000000003aaa714: bl         #0x4b98620
