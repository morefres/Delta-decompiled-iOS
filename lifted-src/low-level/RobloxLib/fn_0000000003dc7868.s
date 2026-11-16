; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7868
0x0000000003dc7868: stp        x28, x27, [sp, #-0x30]!
0x0000000003dc786c: stp        x20, x19, [sp, #0x10]
0x0000000003dc7870: stp        x29, x30, [sp, #0x20]
0x0000000003dc7874: add        x29, sp, #0x20
0x0000000003dc7878: sub        sp, sp, #0x3a0
0x0000000003dc787c: mov        x19, x2
0x0000000003dc7880: mov        x20, x1
0x0000000003dc7884: adrp       x8, #0x5ba4000
0x0000000003dc7888: ldr        x8, [x8, #0x338]
0x0000000003dc788c: ldr        x8, [x8]
0x0000000003dc7890: stur       x8, [x29, #-0x28]
0x0000000003dc7894: add        x0, sp, #0x10
0x0000000003dc7898: mov        w1, #0x388
0x0000000003dc789c: bl         #0x4b987a0
0x0000000003dc78a0: add        x0, sp, #0x10
0x0000000003dc78a4: bl         #0x3dc9770
0x0000000003dc78a8: str        x20, [sp, #8]
0x0000000003dc78ac: add        x0, x19, #0x2a0
0x0000000003dc78b0: add        x1, sp, #8
0x0000000003dc78b4: bl         #0x3dcade8
0x0000000003dc78b8: add        x0, x0, #8
0x0000000003dc78bc: add        x1, sp, #0x10
0x0000000003dc78c0: bl         #0x3dc94e0
0x0000000003dc78c4: add        x0, sp, #0x10
0x0000000003dc78c8: bl         #0x3dcc098
0x0000000003dc78cc: ldur       x8, [x29, #-0x28]
0x0000000003dc78d0: adrp       x9, #0x5ba4000
0x0000000003dc78d4: ldr        x9, [x9, #0x338]
0x0000000003dc78d8: ldr        x9, [x9]
0x0000000003dc78dc: cmp        x9, x8
0x0000000003dc78e0: b.ne       #0x3dc78fc
0x0000000003dc78e4: mov        w0, #0
0x0000000003dc78e8: add        sp, sp, #0x3a0
0x0000000003dc78ec: ldp        x29, x30, [sp, #0x20]
0x0000000003dc78f0: ldp        x20, x19, [sp, #0x10]
0x0000000003dc78f4: ldp        x28, x27, [sp], #0x30
0x0000000003dc78f8: ret        
0x0000000003dc78fc: bl         #0x4b98620
0x0000000003dc7900: mov        x19, x0
0x0000000003dc7904: add        x0, sp, #0x10
0x0000000003dc7908: bl         #0x3dcc098
0x0000000003dc790c: mov        x0, x19
0x0000000003dc7910: bl         #0x4b97984
