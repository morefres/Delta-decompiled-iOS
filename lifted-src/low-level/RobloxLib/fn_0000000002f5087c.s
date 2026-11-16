; instruction-faithful ARM64 fallback for RobloxLib::function_2f5087c
0x0000000002f5087c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f50880: stp        x29, x30, [sp, #0x10]
0x0000000002f50884: add        x29, sp, #0x10
0x0000000002f50888: mov        x19, x0
0x0000000002f5088c: ldr        x0, [x0]
0x0000000002f50890: ldr        w8, [x19, #8]
0x0000000002f50894: add        x1, x0, x8, lsl #6
0x0000000002f50898: bl         #0x2f508c0
0x0000000002f5089c: ldr        x0, [x19]
0x0000000002f508a0: add        x8, x19, #0x10
0x0000000002f508a4: cmp        x0, x8
0x0000000002f508a8: b.eq       #0x2f508b0
0x0000000002f508ac: bl         #0x47e93a8
0x0000000002f508b0: mov        x0, x19
0x0000000002f508b4: ldp        x29, x30, [sp, #0x10]
0x0000000002f508b8: ldp        x20, x19, [sp], #0x20
0x0000000002f508bc: ret        
0x0000000002f508c0: cmp        x1, x0
0x0000000002f508c4: b.eq       #0x2f5090c
0x0000000002f508c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f508cc: stp        x29, x30, [sp, #0x10]
0x0000000002f508d0: add        x29, sp, #0x10
0x0000000002f508d4: mov        x19, x1
0x0000000002f508d8: mov        x20, x0
0x0000000002f508dc: ldur       x0, [x19, #-0x18]
0x0000000002f508e0: cbz        x0, #0x2f508e8
0x0000000002f508e4: bl         #0x4b9808c
0x0000000002f508e8: ldursb     w8, [x19, #-0x21]
0x0000000002f508ec: tbz        w8, #0x1f, #0x2f508f8
0x0000000002f508f0: ldur       x0, [x19, #-0x38]
0x0000000002f508f4: bl         #0x47e93a8
0x0000000002f508f8: sub        x19, x19, #0x40
0x0000000002f508fc: cmp        x19, x20
0x0000000002f50900: b.ne       #0x2f508dc
0x0000000002f50904: ldp        x29, x30, [sp, #0x10]
0x0000000002f50908: ldp        x20, x19, [sp], #0x20
0x0000000002f5090c: ret        
