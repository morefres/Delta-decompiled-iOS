; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a68c
0x0000000001a6a68c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a6a690: stp        x20, x19, [sp, #0x10]
0x0000000001a6a694: stp        x29, x30, [sp, #0x20]
0x0000000001a6a698: add        x29, sp, #0x20
0x0000000001a6a69c: mov        x20, x1
0x0000000001a6a6a0: mov        x21, x0
0x0000000001a6a6a4: adrp       x8, #0x65ea000
0x0000000001a6a6a8: ldr        w0, [x8, #0x6a8]
0x0000000001a6a6ac: bl         #0x47e85ac
0x0000000001a6a6b0: mov        x19, x0
0x0000000001a6a6b4: mov        x0, x21
0x0000000001a6a6b8: mov        x1, x20
0x0000000001a6a6bc: bl         #0x1a6a0a8
0x0000000001a6a6c0: bl         #0x1a68864
0x0000000001a6a6c4: mov        x20, x0
0x0000000001a6a6c8: mov        x0, x19
0x0000000001a6a6cc: bl         #0x47e85ac
0x0000000001a6a6d0: mov        x0, x20
0x0000000001a6a6d4: ldp        x29, x30, [sp, #0x20]
0x0000000001a6a6d8: ldp        x20, x19, [sp, #0x10]
0x0000000001a6a6dc: ldp        x22, x21, [sp], #0x30
0x0000000001a6a6e0: ret        
0x0000000001a6a6e4: bl         #0x18bd8
0x0000000001a6a6e8: mov        x20, x0
0x0000000001a6a6ec: mov        x0, x19
0x0000000001a6a6f0: bl         #0x47e85ac
0x0000000001a6a6f4: mov        x0, x20
0x0000000001a6a6f8: bl         #0x4b97984
0x0000000001a6a6fc: bl         #0x18bd8
