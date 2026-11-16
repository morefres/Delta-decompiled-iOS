; instruction-faithful ARM64 fallback for RobloxLib::function_3af7770
0x0000000003af7770: stp        x29, x30, [sp, #-0x10]!
0x0000000003af7774: mov        x29, sp
0x0000000003af7778: add        x8, x0, #0x20
0x0000000003af777c: ldxr       w9, [x8]
0x0000000003af7780: sub        w10, w9, #1
0x0000000003af7784: stxr       w11, w10, [x8]
0x0000000003af7788: cbnz       w11, #0x3af777c
0x0000000003af778c: ands       w8, w9, #0x3fffffff
0x0000000003af7790: b.eq       #0x3af77a4
0x0000000003af7794: cmp        w8, #1
0x0000000003af7798: b.eq       #0x3af77b4
0x0000000003af779c: ldp        x29, x30, [sp], #0x10
0x0000000003af77a0: ret        
0x0000000003af77a4: adrp       x1, #0x5228000
0x0000000003af77a8: add        x1, x1, #0x5c6
0x0000000003af77ac: mov        w0, #0
0x0000000003af77b0: bl         #0x47eced4
0x0000000003af77b4: ldp        x29, x30, [sp], #0x10
0x0000000003af77b8: b          #0x3af7818
