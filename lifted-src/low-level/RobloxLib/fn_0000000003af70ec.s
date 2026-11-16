; instruction-faithful ARM64 fallback for RobloxLib::function_3af70ec
0x0000000003af70ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003af70f0: mov        x29, sp
0x0000000003af70f4: add        x8, x0, #0x20
0x0000000003af70f8: ldxr       w9, [x8]
0x0000000003af70fc: sub        w10, w9, #1
0x0000000003af7100: stxr       w11, w10, [x8]
0x0000000003af7104: cbnz       w11, #0x3af70f8
0x0000000003af7108: ands       w8, w9, #0x3fffffff
0x0000000003af710c: b.eq       #0x3af7120
0x0000000003af7110: cmp        w8, #1
0x0000000003af7114: b.eq       #0x3af7130
0x0000000003af7118: ldp        x29, x30, [sp], #0x10
0x0000000003af711c: ret        
0x0000000003af7120: adrp       x1, #0x5228000
0x0000000003af7124: add        x1, x1, #0x5c6
0x0000000003af7128: mov        w0, #0
0x0000000003af712c: bl         #0x47eced4
0x0000000003af7130: ldp        x29, x30, [sp], #0x10
0x0000000003af7134: b          #0x3af7194
