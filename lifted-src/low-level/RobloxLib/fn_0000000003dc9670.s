; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9670
0x0000000003dc9670: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc9674: stp        x20, x19, [sp, #0x10]
0x0000000003dc9678: stp        x29, x30, [sp, #0x20]
0x0000000003dc967c: add        x29, sp, #0x20
0x0000000003dc9680: ldr        x20, [x0]
0x0000000003dc9684: ldr        x21, [x20]
0x0000000003dc9688: cbz        x21, #0x3dc96e0
0x0000000003dc968c: ldr        x8, [x20, #8]
0x0000000003dc9690: mov        x1, x21
0x0000000003dc9694: mov        x9, x20
0x0000000003dc9698: cmp        x8, x21
0x0000000003dc969c: b.eq       #0x3dc96c4
0x0000000003dc96a0: mov        x19, x0
0x0000000003dc96a4: sub        x22, x8, #0x30
0x0000000003dc96a8: sub        x0, x8, #0x28
0x0000000003dc96ac: bl         #0x3d7ece0
0x0000000003dc96b0: mov        x8, x22
0x0000000003dc96b4: cmp        x22, x21
0x0000000003dc96b8: b.ne       #0x3dc96a4
0x0000000003dc96bc: ldr        x9, [x19]
0x0000000003dc96c0: ldr        x1, [x9]
0x0000000003dc96c4: str        x21, [x20, #8]
0x0000000003dc96c8: ldp        x8, x0, [x9, #0x10]
0x0000000003dc96cc: sub        x2, x8, x1
0x0000000003dc96d0: ldr        x8, [x0]
0x0000000003dc96d4: ldr        x8, [x8, #0x18]
0x0000000003dc96d8: mov        w3, #8
0x0000000003dc96dc: blr        x8
0x0000000003dc96e0: ldp        x29, x30, [sp, #0x20]
0x0000000003dc96e4: ldp        x20, x19, [sp, #0x10]
0x0000000003dc96e8: ldp        x22, x21, [sp], #0x30
0x0000000003dc96ec: ret        
0x0000000003dc96f0: bl         #0x18bd8
