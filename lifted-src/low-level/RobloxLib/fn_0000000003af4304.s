; instruction-faithful ARM64 fallback for RobloxLib::function_3af4304
0x0000000003af4304: stp        x20, x19, [sp, #-0x20]!
0x0000000003af4308: stp        x29, x30, [sp, #0x10]
0x0000000003af430c: add        x29, sp, #0x10
0x0000000003af4310: mov        x19, x0
0x0000000003af4314: mov        w20, #0x2da8
0x0000000003af4318: add        x0, x0, x20
0x0000000003af431c: bl         #0x6983d8
0x0000000003af4320: mov        w8, #0x2c48
0x0000000003af4324: strb       wzr, [x19, x8]
0x0000000003af4328: add        x0, x19, x20
0x0000000003af432c: bl         #0x6984e8
0x0000000003af4330: ldp        x29, x30, [sp, #0x10]
0x0000000003af4334: ldp        x20, x19, [sp], #0x20
0x0000000003af4338: ret        
0x0000000003af433c: bl         #0x18bd8
