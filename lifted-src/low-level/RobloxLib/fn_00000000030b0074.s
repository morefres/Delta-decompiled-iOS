; instruction-faithful ARM64 fallback for RobloxLib::function_30b0074
0x00000000030b0074: stp        x24, x23, [sp, #-0x40]!
0x00000000030b0078: stp        x22, x21, [sp, #0x10]
0x00000000030b007c: stp        x20, x19, [sp, #0x20]
0x00000000030b0080: stp        x29, x30, [sp, #0x30]
0x00000000030b0084: add        x29, sp, #0x30
0x00000000030b0088: mov        x20, x2
0x00000000030b008c: mov        x21, x1
0x00000000030b0090: mov        x22, x0
0x00000000030b0094: mov        x23, x8
0x00000000030b0098: adrp       x8, #0x65f4000
0x00000000030b009c: add        x8, x8, #0x20
0x00000000030b00a0: ldr        w0, [x8]
0x00000000030b00a4: bl         #0x47e85ac
0x00000000030b00a8: mov        x19, x0
0x00000000030b00ac: add        x1, x22, #0x10
0x00000000030b00b0: mov        x8, x23
0x00000000030b00b4: mov        x0, x22
0x00000000030b00b8: mov        x2, x21
0x00000000030b00bc: mov        x3, x20
0x00000000030b00c0: bl         #0x30b00fc
0x00000000030b00c4: mov        x0, x19
0x00000000030b00c8: bl         #0x47e85ac
0x00000000030b00cc: ldp        x29, x30, [sp, #0x30]
0x00000000030b00d0: ldp        x20, x19, [sp, #0x20]
0x00000000030b00d4: ldp        x22, x21, [sp, #0x10]
0x00000000030b00d8: ldp        x24, x23, [sp], #0x40
0x00000000030b00dc: ret        
0x00000000030b00e0: bl         #0x18bd8
0x00000000030b00e4: mov        x20, x0
0x00000000030b00e8: mov        x0, x19
0x00000000030b00ec: bl         #0x47e85ac
0x00000000030b00f0: mov        x0, x20
0x00000000030b00f4: bl         #0x4b97984
0x00000000030b00f8: bl         #0x18bd8
