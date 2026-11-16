; instruction-faithful ARM64 fallback for RobloxLib::function_2b28080
0x0000000002b28080: sub        sp, sp, #0x30
0x0000000002b28084: stp        x20, x19, [sp, #0x10]
0x0000000002b28088: stp        x29, x30, [sp, #0x20]
0x0000000002b2808c: add        x29, sp, #0x20
0x0000000002b28090: mov        x19, x1
0x0000000002b28094: mov        x20, x0
0x0000000002b28098: mov        x0, sp
0x0000000002b2809c: mov        w2, #0
0x0000000002b280a0: bl         #0x20f3b0
0x0000000002b280a4: ldr        x1, [sp]
0x0000000002b280a8: ldr        w2, [sp, #8]
0x0000000002b280ac: ldr        x5, [x19, #0x20]
0x0000000002b280b0: mov        x0, x20
0x0000000002b280b4: mov        x3, #0
0x0000000002b280b8: mov        x4, #0
0x0000000002b280bc: bl         #0x2b280d0
0x0000000002b280c0: ldp        x29, x30, [sp, #0x20]
0x0000000002b280c4: ldp        x20, x19, [sp, #0x10]
0x0000000002b280c8: add        sp, sp, #0x30
0x0000000002b280cc: ret        
