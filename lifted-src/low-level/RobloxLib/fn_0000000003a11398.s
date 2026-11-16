; instruction-faithful ARM64 fallback for RobloxLib::function_3a11398
0x0000000003a11398: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1139c: stp        x20, x19, [sp, #0x10]
0x0000000003a113a0: stp        x29, x30, [sp, #0x20]
0x0000000003a113a4: add        x29, sp, #0x20
0x0000000003a113a8: mov        x19, x1
0x0000000003a113ac: mov        x20, x0
0x0000000003a113b0: ldr        x8, [x0, #8]
0x0000000003a113b4: cmp        x8, x1
0x0000000003a113b8: b.eq       #0x3a113e4
0x0000000003a113bc: sub        x21, x8, #8
0x0000000003a113c0: ldur       x1, [x21, #-8]
0x0000000003a113c4: stur       xzr, [x21, #-8]
0x0000000003a113c8: cbz        x1, #0x3a113d4
0x0000000003a113cc: mov        x0, x21
0x0000000003a113d0: bl         #0x3a113f8
0x0000000003a113d4: sub        x8, x21, #8
0x0000000003a113d8: sub        x21, x21, #0x10
0x0000000003a113dc: cmp        x8, x19
0x0000000003a113e0: b.ne       #0x3a113c0
0x0000000003a113e4: str        x19, [x20, #8]
0x0000000003a113e8: ldp        x29, x30, [sp, #0x20]
0x0000000003a113ec: ldp        x20, x19, [sp, #0x10]
0x0000000003a113f0: ldp        x22, x21, [sp], #0x30
0x0000000003a113f4: ret        
