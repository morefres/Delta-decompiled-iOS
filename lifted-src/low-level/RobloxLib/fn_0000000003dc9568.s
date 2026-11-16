; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9568
0x0000000003dc9568: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc956c: stp        x20, x19, [sp, #0x10]
0x0000000003dc9570: stp        x29, x30, [sp, #0x20]
0x0000000003dc9574: add        x29, sp, #0x20
0x0000000003dc9578: ldr        x20, [x0]
0x0000000003dc957c: ldr        x21, [x20]
0x0000000003dc9580: cbz        x21, #0x3dc95d8
0x0000000003dc9584: ldr        x8, [x20, #8]
0x0000000003dc9588: mov        x1, x21
0x0000000003dc958c: mov        x9, x20
0x0000000003dc9590: cmp        x8, x21
0x0000000003dc9594: b.eq       #0x3dc95bc
0x0000000003dc9598: mov        x19, x0
0x0000000003dc959c: sub        x22, x8, #0x28
0x0000000003dc95a0: sub        x0, x8, #0x20
0x0000000003dc95a4: bl         #0x3d7ece0
0x0000000003dc95a8: mov        x8, x22
0x0000000003dc95ac: cmp        x22, x21
0x0000000003dc95b0: b.ne       #0x3dc959c
0x0000000003dc95b4: ldr        x9, [x19]
0x0000000003dc95b8: ldr        x1, [x9]
0x0000000003dc95bc: str        x21, [x20, #8]
0x0000000003dc95c0: ldp        x8, x0, [x9, #0x10]
0x0000000003dc95c4: sub        x2, x8, x1
0x0000000003dc95c8: ldr        x8, [x0]
0x0000000003dc95cc: ldr        x8, [x8, #0x18]
0x0000000003dc95d0: mov        w3, #8
0x0000000003dc95d4: blr        x8
0x0000000003dc95d8: ldp        x29, x30, [sp, #0x20]
0x0000000003dc95dc: ldp        x20, x19, [sp, #0x10]
0x0000000003dc95e0: ldp        x22, x21, [sp], #0x30
0x0000000003dc95e4: ret        
0x0000000003dc95e8: bl         #0x18bd8
