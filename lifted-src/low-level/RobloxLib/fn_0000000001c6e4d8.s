; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e4d8
0x0000000001c6e4d8: sub        sp, sp, #0x40
0x0000000001c6e4dc: stp        x22, x21, [sp, #0x10]
0x0000000001c6e4e0: stp        x20, x19, [sp, #0x20]
0x0000000001c6e4e4: stp        x29, x30, [sp, #0x30]
0x0000000001c6e4e8: add        x29, sp, #0x30
0x0000000001c6e4ec: mov        x19, x1
0x0000000001c6e4f0: mov        x20, x0
0x0000000001c6e4f4: ldr        x0, [x0, #0xc8]
0x0000000001c6e4f8: ldrsb      w8, [x2, #0x17]
0x0000000001c6e4fc: ldr        x9, [x2]
0x0000000001c6e500: cmp        w8, #0
0x0000000001c6e504: csel       x1, x9, x2, lt
0x0000000001c6e508: add        x2, sp, #8
0x0000000001c6e50c: bl         #0x440a0e8
0x0000000001c6e510: mov        x21, x0
0x0000000001c6e514: cbz        w0, #0x1c6e538
0x0000000001c6e518: ldr        w8, [sp, #8]
0x0000000001c6e51c: str        w8, [sp, #0xc]
0x0000000001c6e520: ldr        x0, [x20, #0xb8]
0x0000000001c6e524: ldr        x8, [x0]
0x0000000001c6e528: ldr        x8, [x8, #0x28]
0x0000000001c6e52c: add        x2, sp, #0xc
0x0000000001c6e530: mov        x1, x19
0x0000000001c6e534: blr        x8
0x0000000001c6e538: mov        x0, x21
0x0000000001c6e53c: ldp        x29, x30, [sp, #0x30]
0x0000000001c6e540: ldp        x20, x19, [sp, #0x20]
0x0000000001c6e544: ldp        x22, x21, [sp, #0x10]
0x0000000001c6e548: add        sp, sp, #0x40
0x0000000001c6e54c: ret        
