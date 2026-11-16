; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f48c
0x0000000002a8f48c: sub        sp, sp, #0x30
0x0000000002a8f490: stp        x20, x19, [sp, #0x10]
0x0000000002a8f494: stp        x29, x30, [sp, #0x20]
0x0000000002a8f498: add        x29, sp, #0x20
0x0000000002a8f49c: mov        x19, x2
0x0000000002a8f4a0: ldr        x0, [x0, #0xb8]
0x0000000002a8f4a4: ldr        x8, [x0]
0x0000000002a8f4a8: ldr        x8, [x8, #0x10]
0x0000000002a8f4ac: blr        x8
0x0000000002a8f4b0: str        x0, [sp, #8]
0x0000000002a8f4b4: bl         #0x41a0df4
0x0000000002a8f4b8: str        x0, [x19], #8
0x0000000002a8f4bc: add        x1, sp, #8
0x0000000002a8f4c0: mov        x0, x19
0x0000000002a8f4c4: bl         #0x405114
0x0000000002a8f4c8: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f4cc: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f4d0: add        sp, sp, #0x30
0x0000000002a8f4d4: ret        
0x0000000002a8f4d8: sub        sp, sp, #0x30
0x0000000002a8f4dc: stp        x20, x19, [sp, #0x10]
0x0000000002a8f4e0: stp        x29, x30, [sp, #0x20]
0x0000000002a8f4e4: add        x29, sp, #0x20
0x0000000002a8f4e8: mov        x19, x2
0x0000000002a8f4ec: ldr        x0, [x0, #0xb8]
0x0000000002a8f4f0: ldr        x8, [x0]
0x0000000002a8f4f4: ldr        x8, [x8, #0x18]
0x0000000002a8f4f8: blr        x8
0x0000000002a8f4fc: str        x0, [sp, #8]
0x0000000002a8f500: bl         #0x41a0df4
0x0000000002a8f504: str        x0, [x19], #8
0x0000000002a8f508: add        x1, sp, #8
0x0000000002a8f50c: mov        x0, x19
0x0000000002a8f510: bl         #0x405114
0x0000000002a8f514: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f518: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f51c: add        sp, sp, #0x30
0x0000000002a8f520: ret        
0x0000000002a8f524: sub        sp, sp, #0x30
0x0000000002a8f528: stp        x20, x19, [sp, #0x10]
0x0000000002a8f52c: stp        x29, x30, [sp, #0x20]
0x0000000002a8f530: add        x29, sp, #0x20
0x0000000002a8f534: mov        x19, x1
0x0000000002a8f538: ldr        x20, [x0, #0xb8]
0x0000000002a8f53c: mov        x0, x2
0x0000000002a8f540: bl         #0x113d2ac
0x0000000002a8f544: str        x0, [sp, #8]
0x0000000002a8f548: ldr        x8, [x20]
0x0000000002a8f54c: ldr        x8, [x8, #0x20]
0x0000000002a8f550: add        x2, sp, #8
0x0000000002a8f554: mov        x0, x20
0x0000000002a8f558: mov        x1, x19
0x0000000002a8f55c: blr        x8
0x0000000002a8f560: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f564: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f568: add        sp, sp, #0x30
0x0000000002a8f56c: ret        
