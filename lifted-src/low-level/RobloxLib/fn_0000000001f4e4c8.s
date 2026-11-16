; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e4c8
0x0000000001f4e4c8: sub        sp, sp, #0x40
0x0000000001f4e4cc: stp        x22, x21, [sp, #0x10]
0x0000000001f4e4d0: stp        x20, x19, [sp, #0x20]
0x0000000001f4e4d4: stp        x29, x30, [sp, #0x30]
0x0000000001f4e4d8: add        x29, sp, #0x30
0x0000000001f4e4dc: mov        x19, x1
0x0000000001f4e4e0: mov        x20, x0
0x0000000001f4e4e4: ldr        x0, [x0, #0xc8]
0x0000000001f4e4e8: ldrsb      w8, [x2, #0x17]
0x0000000001f4e4ec: ldr        x9, [x2]
0x0000000001f4e4f0: cmp        w8, #0
0x0000000001f4e4f4: csel       x1, x9, x2, lt
0x0000000001f4e4f8: add        x2, sp, #8
0x0000000001f4e4fc: bl         #0x440a0e8
0x0000000001f4e500: mov        x21, x0
0x0000000001f4e504: cbz        w0, #0x1f4e528
0x0000000001f4e508: ldr        w8, [sp, #8]
0x0000000001f4e50c: str        w8, [sp, #0xc]
0x0000000001f4e510: ldr        x0, [x20, #0xb8]
0x0000000001f4e514: ldr        x8, [x0]
0x0000000001f4e518: ldr        x8, [x8, #0x28]
0x0000000001f4e51c: add        x2, sp, #0xc
0x0000000001f4e520: mov        x1, x19
0x0000000001f4e524: blr        x8
0x0000000001f4e528: mov        x0, x21
0x0000000001f4e52c: ldp        x29, x30, [sp, #0x30]
0x0000000001f4e530: ldp        x20, x19, [sp, #0x20]
0x0000000001f4e534: ldp        x22, x21, [sp, #0x10]
0x0000000001f4e538: add        sp, sp, #0x40
0x0000000001f4e53c: ret        
