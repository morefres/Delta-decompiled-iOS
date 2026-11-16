; instruction-faithful ARM64 fallback for RobloxLib::function_2da7330
0x0000000002da7330: stp        x22, x21, [sp, #-0x30]!
0x0000000002da7334: stp        x20, x19, [sp, #0x10]
0x0000000002da7338: stp        x29, x30, [sp, #0x20]
0x0000000002da733c: add        x29, sp, #0x20
0x0000000002da7340: ldr        x21, [x0]
0x0000000002da7344: ldr        x22, [x21]
0x0000000002da7348: cbz        x22, #0x2da739c
0x0000000002da734c: ldr        x20, [x21, #8]
0x0000000002da7350: mov        x1, x22
0x0000000002da7354: mov        x8, x21
0x0000000002da7358: cmp        x20, x22
0x0000000002da735c: b.eq       #0x2da7380
0x0000000002da7360: mov        x19, x0
0x0000000002da7364: sub        x20, x20, #0x38
0x0000000002da7368: mov        x0, x20
0x0000000002da736c: bl         #0x19630bc
0x0000000002da7370: cmp        x20, x22
0x0000000002da7374: b.ne       #0x2da7364
0x0000000002da7378: ldr        x8, [x19]
0x0000000002da737c: ldr        x1, [x8]
0x0000000002da7380: str        x22, [x21, #8]
0x0000000002da7384: ldp        x9, x0, [x8, #0x10]
0x0000000002da7388: sub        x2, x9, x1
0x0000000002da738c: ldr        x8, [x0]
0x0000000002da7390: ldr        x8, [x8, #0x18]
0x0000000002da7394: mov        w3, #8
0x0000000002da7398: blr        x8
0x0000000002da739c: ldp        x29, x30, [sp, #0x20]
0x0000000002da73a0: ldp        x20, x19, [sp, #0x10]
0x0000000002da73a4: ldp        x22, x21, [sp], #0x30
0x0000000002da73a8: ret        
0x0000000002da73ac: bl         #0x18bd8
