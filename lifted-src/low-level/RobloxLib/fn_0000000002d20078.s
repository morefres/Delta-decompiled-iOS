; instruction-faithful ARM64 fallback for RobloxLib::function_2d20078
0x0000000002d20078: stp        x22, x21, [sp, #-0x30]!
0x0000000002d2007c: stp        x20, x19, [sp, #0x10]
0x0000000002d20080: stp        x29, x30, [sp, #0x20]
0x0000000002d20084: add        x29, sp, #0x20
0x0000000002d20088: mov        x20, x0
0x0000000002d2008c: adrp       x8, #0x65f1000
0x0000000002d20090: add        x8, x8, #0xe70
0x0000000002d20094: ldr        w0, [x8]
0x0000000002d20098: bl         #0x47e85ac
0x0000000002d2009c: mov        x19, x0
0x0000000002d200a0: ldp        x1, x21, [x20, #8]
0x0000000002d200a4: add        x0, x1, #0x170
0x0000000002d200a8: mov        x2, x20
0x0000000002d200ac: bl         #0x2d1d1d0
0x0000000002d200b0: add        x0, x21, #0x170
0x0000000002d200b4: mov        x1, x21
0x0000000002d200b8: mov        x2, x20
0x0000000002d200bc: bl         #0x2d1d1d0
0x0000000002d200c0: mov        x0, x19
0x0000000002d200c4: bl         #0x47e85ac
0x0000000002d200c8: ldp        x29, x30, [sp, #0x20]
0x0000000002d200cc: ldp        x20, x19, [sp, #0x10]
0x0000000002d200d0: ldp        x22, x21, [sp], #0x30
0x0000000002d200d4: ret        
0x0000000002d200d8: bl         #0x18bd8
0x0000000002d200dc: mov        x20, x0
0x0000000002d200e0: mov        x0, x19
0x0000000002d200e4: bl         #0x47e85ac
0x0000000002d200e8: mov        x0, x20
0x0000000002d200ec: bl         #0x4b97984
0x0000000002d200f0: bl         #0x18bd8
