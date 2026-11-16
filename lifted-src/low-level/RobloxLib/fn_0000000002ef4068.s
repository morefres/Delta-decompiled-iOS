; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4068
0x0000000002ef4068: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef406c: stp        x29, x30, [sp, #0x10]
0x0000000002ef4070: add        x29, sp, #0x10
0x0000000002ef4074: mov        x20, x1
0x0000000002ef4078: mov        x19, x0
0x0000000002ef407c: bl         #0x2ef40b0
0x0000000002ef4080: ldr        x8, [x20]
0x0000000002ef4084: cmp        x8, x19
0x0000000002ef4088: b.ne       #0x2ef4094
0x0000000002ef408c: ldr        w8, [x19, #0x128]
0x0000000002ef4090: cbz        w8, #0x2ef40a0
0x0000000002ef4094: ldp        x29, x30, [sp, #0x10]
0x0000000002ef4098: ldp        x20, x19, [sp], #0x20
0x0000000002ef409c: ret        
0x0000000002ef40a0: mov        x0, x19
0x0000000002ef40a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef40a8: ldp        x20, x19, [sp], #0x20
0x0000000002ef40ac: b          #0x2ef2fc4
0x0000000002ef40b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef40b4: stp        x29, x30, [sp, #0x10]
0x0000000002ef40b8: add        x29, sp, #0x10
0x0000000002ef40bc: mov        x19, x0
0x0000000002ef40c0: bl         #0x418b4f0
0x0000000002ef40c4: mov        x0, x19
0x0000000002ef40c8: bl         #0x6bccd8
0x0000000002ef40cc: mov        x20, x0
0x0000000002ef40d0: add        x0, x19, #0x98
0x0000000002ef40d4: bl         #0x7c86f8
0x0000000002ef40d8: cmp        x20, x0
0x0000000002ef40dc: b.eq       #0x2ef4114
0x0000000002ef40e0: cbz        x0, #0x2ef40f4
0x0000000002ef40e4: add        x0, x19, #0x98
0x0000000002ef40e8: bl         #0x2f5c18c
0x0000000002ef40ec: mov        x0, x19
0x0000000002ef40f0: bl         #0x1d54314
0x0000000002ef40f4: cbz        x20, #0x2ef4114
0x0000000002ef40f8: add        x0, x19, #0x98
0x0000000002ef40fc: mov        x1, x20
0x0000000002ef4100: bl         #0x2f5c130
0x0000000002ef4104: mov        x0, x19
0x0000000002ef4108: ldp        x29, x30, [sp, #0x10]
0x0000000002ef410c: ldp        x20, x19, [sp], #0x20
0x0000000002ef4110: b          #0x1d54314
0x0000000002ef4114: ldp        x29, x30, [sp, #0x10]
0x0000000002ef4118: ldp        x20, x19, [sp], #0x20
0x0000000002ef411c: ret        
