; instruction-faithful ARM64 fallback for RobloxLib::function_3d935fc
0x0000000003d935fc: sub        sp, sp, #0x30
0x0000000003d93600: stp        x29, x30, [sp, #0x20]
0x0000000003d93604: add        x29, sp, #0x20
0x0000000003d93608: ldrsb      x8, [x5, #0x17]
0x0000000003d9360c: cmp        x8, #0
0x0000000003d93610: ldp        x9, x10, [x5]
0x0000000003d93614: csel       x9, x9, x5, lt
0x0000000003d93618: cmp        w8, #0
0x0000000003d9361c: csel       x8, x10, x8, lt
0x0000000003d93620: stp        x9, x8, [sp]
0x0000000003d93624: adrp       x8, #0x868000
0x0000000003d93628: add        x8, x8, #0x94c
0x0000000003d9362c: stp        x6, x8, [sp, #0x10]
0x0000000003d93630: mov        x6, sp
0x0000000003d93634: mov        w5, #0xfd
0x0000000003d93638: mov        w7, #1
0x0000000003d9363c: bl         #0x47eec38
0x0000000003d93640: ldp        x29, x30, [sp, #0x20]
0x0000000003d93644: add        sp, sp, #0x30
0x0000000003d93648: ret        
