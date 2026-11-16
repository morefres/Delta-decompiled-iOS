; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7758
0x0000000002cc7758: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc775c: stp        x20, x19, [sp, #0x10]
0x0000000002cc7760: stp        x29, x30, [sp, #0x20]
0x0000000002cc7764: add        x29, sp, #0x20
0x0000000002cc7768: mov        x21, x1
0x0000000002cc776c: mov        x20, x0
0x0000000002cc7770: adrp       x8, #0x65f1000
0x0000000002cc7774: ldr        w0, [x8, #0xe20]
0x0000000002cc7778: bl         #0x47e85ac
0x0000000002cc777c: mov        x19, x0
0x0000000002cc7780: mov        x0, x20
0x0000000002cc7784: mov        x1, x21
0x0000000002cc7788: bl         #0x2cc77fc
0x0000000002cc778c: cbz        w21, #0x2cc77ac
0x0000000002cc7790: ldr        x8, [x20, #0x40]
0x0000000002cc7794: cbz        x8, #0x2cc77c4
0x0000000002cc7798: ldr        x8, [x8, #0x78]
0x0000000002cc779c: ldr        x8, [x8, #0xd8]
0x0000000002cc77a0: add        x0, x8, #0x158
0x0000000002cc77a4: add        x1, x8, #0x74
0x0000000002cc77a8: bl         #0x401d73c
0x0000000002cc77ac: mov        x0, x19
0x0000000002cc77b0: bl         #0x47e85ac
0x0000000002cc77b4: ldp        x29, x30, [sp, #0x20]
0x0000000002cc77b8: ldp        x20, x19, [sp, #0x10]
0x0000000002cc77bc: ldp        x22, x21, [sp], #0x30
0x0000000002cc77c0: ret        
0x0000000002cc77c4: adrp       x0, #0x5415000
0x0000000002cc77c8: add        x0, x0, #0x284
0x0000000002cc77cc: adrp       x1, #0x520c000
0x0000000002cc77d0: add        x1, x1, #0xa35
0x0000000002cc77d4: bl         #0x47ecef8
0x0000000002cc77d8: brk        #1
0x0000000002cc77dc: bl         #0x18bd8
0x0000000002cc77e0: b          #0x2cc77e4
0x0000000002cc77e4: mov        x20, x0
0x0000000002cc77e8: mov        x0, x19
0x0000000002cc77ec: bl         #0x47e85ac
0x0000000002cc77f0: mov        x0, x20
0x0000000002cc77f4: bl         #0x4b97984
0x0000000002cc77f8: bl         #0x18bd8
