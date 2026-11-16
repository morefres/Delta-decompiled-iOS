; instruction-faithful ARM64 fallback for RobloxLib::function_3d96964
0x0000000003d96964: sub        sp, sp, #0x30
0x0000000003d96968: stp        x29, x30, [sp, #0x20]
0x0000000003d9696c: add        x29, sp, #0x20
0x0000000003d96970: ldrsb      x8, [x5, #0x17]
0x0000000003d96974: cmp        x8, #0
0x0000000003d96978: ldp        x9, x10, [x5]
0x0000000003d9697c: csel       x9, x9, x5, lt
0x0000000003d96980: cmp        w8, #0
0x0000000003d96984: csel       x8, x10, x8, lt
0x0000000003d96988: stp        x9, x8, [sp]
0x0000000003d9698c: adrp       x8, #0x3d9f000
0x0000000003d96990: add        x8, x8, #0x220
0x0000000003d96994: stp        x6, x8, [sp, #0x10]
0x0000000003d96998: mov        x6, sp
0x0000000003d9699c: mov        w5, #0xfd
0x0000000003d969a0: mov        w7, #1
0x0000000003d969a4: bl         #0x47eec38
0x0000000003d969a8: ldp        x29, x30, [sp, #0x20]
0x0000000003d969ac: add        sp, sp, #0x30
0x0000000003d969b0: ret        
