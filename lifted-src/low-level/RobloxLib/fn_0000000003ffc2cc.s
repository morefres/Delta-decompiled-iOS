; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc2cc
0x0000000003ffc2cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ffc2d0: stp        x20, x19, [sp, #0x10]
0x0000000003ffc2d4: stp        x29, x30, [sp, #0x20]
0x0000000003ffc2d8: add        x29, sp, #0x20
0x0000000003ffc2dc: mov        x20, x2
0x0000000003ffc2e0: mov        x21, x1
0x0000000003ffc2e4: mov        x19, x0
0x0000000003ffc2e8: adrp       x22, #0x6156000
0x0000000003ffc2ec: add        x22, x22, #0x870
0x0000000003ffc2f0: cbz        x1, #0x3ffc31c
0x0000000003ffc2f4: ldr        x0, [x19, #0x430]
0x0000000003ffc2f8: cbz        x0, #0x3ffc308
0x0000000003ffc2fc: mov        x1, x19
0x0000000003ffc300: bl         #0x27ae6e4
0x0000000003ffc304: str        xzr, [x19, #0x430]
0x0000000003ffc308: ldrb       w8, [x22]
0x0000000003ffc30c: cmp        w8, #1
0x0000000003ffc310: b.ne       #0x3ffc31c
0x0000000003ffc314: ldr        x8, [x19, #0x3b8]
0x0000000003ffc318: strb       wzr, [x8, #0x239]
0x0000000003ffc31c: mov        x0, x19
0x0000000003ffc320: mov        x1, x21
0x0000000003ffc324: mov        x2, x20
0x0000000003ffc328: bl         #0x245b3e8
0x0000000003ffc32c: cbz        x20, #0x3ffc3bc
0x0000000003ffc330: mov        x0, x20
0x0000000003ffc334: bl         #0x265f74
0x0000000003ffc338: ldr        x20, [x0]
0x0000000003ffc33c: ldr        x8, [x19, #0x430]
0x0000000003ffc340: cmp        x8, x20
0x0000000003ffc344: b.eq       #0x3ffc358
0x0000000003ffc348: mov        x0, x20
0x0000000003ffc34c: mov        x1, x19
0x0000000003ffc350: bl         #0x27ae624
0x0000000003ffc354: str        x20, [x19, #0x430]
0x0000000003ffc358: ldr        x0, [x20, #0x3b8]
0x0000000003ffc35c: bl         #0x2d5f324
0x0000000003ffc360: mov        x21, x0
0x0000000003ffc364: ldr        x0, [x19, #0x3b8]
0x0000000003ffc368: bl         #0x2d5f324
0x0000000003ffc36c: ldp        q1, q0, [x21, #0x10]
0x0000000003ffc370: ldur       w8, [x21, #0x2f]
0x0000000003ffc374: ldr        q2, [x21]
0x0000000003ffc378: stur       w8, [x0, #0x2f]
0x0000000003ffc37c: stp        q1, q0, [x0, #0x10]
0x0000000003ffc380: str        q2, [x0]
0x0000000003ffc384: ldr        x0, [x19, #0x3b8]
0x0000000003ffc388: bl         #0x2d5f324
0x0000000003ffc38c: stp        xzr, xzr, [x0, #0x20]
0x0000000003ffc390: ldr        x8, [x20, #0x3b8]
0x0000000003ffc394: ldr        w1, [x8, #0x968]
0x0000000003ffc398: ldr        x0, [x19, #0x3b8]
0x0000000003ffc39c: bl         #0x2d6b204
0x0000000003ffc3a0: ldrb       w8, [x22]
0x0000000003ffc3a4: cmp        w8, #1
0x0000000003ffc3a8: b.ne       #0x3ffc3bc
0x0000000003ffc3ac: ldr        x19, [x19, #0x3b8]
0x0000000003ffc3b0: mov        x0, x20
0x0000000003ffc3b4: bl         #0x27a978c
0x0000000003ffc3b8: strb       w0, [x19, #0x239]
0x0000000003ffc3bc: ldp        x29, x30, [sp, #0x20]
0x0000000003ffc3c0: ldp        x20, x19, [sp, #0x10]
0x0000000003ffc3c4: ldp        x22, x21, [sp], #0x30
0x0000000003ffc3c8: ret        
