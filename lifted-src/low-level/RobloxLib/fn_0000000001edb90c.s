; instruction-faithful ARM64 fallback for RobloxLib::function_1edb90c
0x0000000001edb90c: sub        sp, sp, #0x1a0
0x0000000001edb910: stp        x24, x23, [sp, #0x160]
0x0000000001edb914: stp        x22, x21, [sp, #0x170]
0x0000000001edb918: stp        x20, x19, [sp, #0x180]
0x0000000001edb91c: stp        x29, x30, [sp, #0x190]
0x0000000001edb920: add        x29, sp, #0x190
0x0000000001edb924: mov        x21, x3
0x0000000001edb928: mov        x22, x2
0x0000000001edb92c: mov        x23, x1
0x0000000001edb930: mov        x20, x0
0x0000000001edb934: adrp       x8, #0x5ba4000
0x0000000001edb938: ldr        x8, [x8, #0x338]
0x0000000001edb93c: ldr        x8, [x8]
0x0000000001edb940: stur       x8, [x29, #-0x38]
0x0000000001edb944: adrp       x8, #0x6912000
0x0000000001edb948: add        x8, x8, #0xde0
0x0000000001edb94c: ldr        w0, [x8]
0x0000000001edb950: bl         #0x47e85ac
0x0000000001edb954: mov        x19, x0
0x0000000001edb958: add        x8, sp, #8
0x0000000001edb95c: add        x8, x8, #0x10
0x0000000001edb960: str        x8, [sp, #8]
0x0000000001edb964: adrp       x8, #0x4baa000
0x0000000001edb968: ldr        d0, [x8, #0x8b8]
0x0000000001edb96c: str        d0, [sp, #0x10]
0x0000000001edb970: add        x0, sp, #8
0x0000000001edb974: mov        x1, x23
0x0000000001edb978: bl         #0x18d608
0x0000000001edb97c: add        x0, sp, #8
0x0000000001edb980: mov        x1, x22
0x0000000001edb984: bl         #0x18d608
0x0000000001edb988: add        x0, sp, #8
0x0000000001edb98c: mov        x1, x21
0x0000000001edb990: bl         #0x53848
0x0000000001edb994: ldr        x0, [x20]
0x0000000001edb998: ldr        x1, [sp, #8]
0x0000000001edb99c: ldr        w2, [sp, #0x10]
0x0000000001edb9a0: ldr        x8, [x0]
0x0000000001edb9a4: ldr        x8, [x8, #0x20]
0x0000000001edb9a8: blr        x8
0x0000000001edb9ac: add        x0, sp, #8
0x0000000001edb9b0: bl         #0x2f6c4
0x0000000001edb9b4: mov        x0, x19
0x0000000001edb9b8: bl         #0x47e85ac
0x0000000001edb9bc: ldur       x8, [x29, #-0x38]
0x0000000001edb9c0: adrp       x9, #0x5ba4000
0x0000000001edb9c4: ldr        x9, [x9, #0x338]
0x0000000001edb9c8: ldr        x9, [x9]
0x0000000001edb9cc: cmp        x9, x8
0x0000000001edb9d0: b.ne       #0x1edb9ec
0x0000000001edb9d4: ldp        x29, x30, [sp, #0x190]
0x0000000001edb9d8: ldp        x20, x19, [sp, #0x180]
0x0000000001edb9dc: ldp        x22, x21, [sp, #0x170]
0x0000000001edb9e0: ldp        x24, x23, [sp, #0x160]
0x0000000001edb9e4: add        sp, sp, #0x1a0
0x0000000001edb9e8: ret        
0x0000000001edb9ec: bl         #0x4b98620
0x0000000001edb9f0: b          #0x1edba0c
0x0000000001edb9f4: mov        x20, x0
0x0000000001edb9f8: add        x0, sp, #8
0x0000000001edb9fc: bl         #0x2f6c4
0x0000000001edba00: mov        x0, x19
0x0000000001edba04: bl         #0x47e85ac
0x0000000001edba08: b          #0x1edba14
0x0000000001edba0c: mov        x20, x0
0x0000000001edba10: cbnz       w1, #0x1edba1c
0x0000000001edba14: mov        x0, x20
0x0000000001edba18: bl         #0x4b97984
0x0000000001edba1c: mov        x0, x20
0x0000000001edba20: bl         #0x18bd8
