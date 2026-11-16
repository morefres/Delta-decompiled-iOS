; instruction-faithful ARM64 fallback for RobloxLib::function_3dc80b4
0x0000000003dc80b4: sub        sp, sp, #0x40
0x0000000003dc80b8: stp        x29, x30, [sp, #0x30]
0x0000000003dc80bc: add        x29, sp, #0x30
0x0000000003dc80c0: ldrsb      x8, [x7, #0x17]
0x0000000003dc80c4: cmp        x8, #0
0x0000000003dc80c8: ldp        x9, x10, [x7]
0x0000000003dc80cc: csel       x9, x9, x7, lt
0x0000000003dc80d0: ldr        x11, [x5]
0x0000000003dc80d4: ldr        x12, [x6]
0x0000000003dc80d8: cmp        w8, #0
0x0000000003dc80dc: csel       x8, x10, x8, lt
0x0000000003dc80e0: stp        x11, xzr, [sp]
0x0000000003dc80e4: stp        x12, xzr, [sp, #0x10]
0x0000000003dc80e8: stp        x9, x8, [sp, #0x20]
0x0000000003dc80ec: mov        x6, sp
0x0000000003dc80f0: mov        w5, #0xd34
0x0000000003dc80f4: mov        w7, #1
0x0000000003dc80f8: bl         #0x47eec38
0x0000000003dc80fc: ldp        x29, x30, [sp, #0x30]
0x0000000003dc8100: add        sp, sp, #0x40
0x0000000003dc8104: ret        
