; instruction-faithful ARM64 fallback for RobloxLib::function_3af7f14
0x0000000003af7f14: stp        x29, x30, [sp, #-0x10]!
0x0000000003af7f18: mov        x29, sp
0x0000000003af7f1c: add        x8, x0, #0x20
0x0000000003af7f20: ldxr       w9, [x8]
0x0000000003af7f24: sub        w10, w9, #1
0x0000000003af7f28: stxr       w11, w10, [x8]
0x0000000003af7f2c: cbnz       w11, #0x3af7f20
0x0000000003af7f30: ands       w8, w9, #0x3fffffff
0x0000000003af7f34: b.eq       #0x3af7f48
0x0000000003af7f38: cmp        w8, #1
0x0000000003af7f3c: b.eq       #0x3af7f58
0x0000000003af7f40: ldp        x29, x30, [sp], #0x10
0x0000000003af7f44: ret        
0x0000000003af7f48: adrp       x1, #0x5228000
0x0000000003af7f4c: add        x1, x1, #0x5c6
0x0000000003af7f50: mov        w0, #0
0x0000000003af7f54: bl         #0x47eced4
0x0000000003af7f58: ldp        x29, x30, [sp], #0x10
0x0000000003af7f5c: b          #0x3af7fbc
