; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f4d8
0x0000000001d6f4d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6f4dc: stp        x20, x19, [sp, #0x10]
0x0000000001d6f4e0: stp        x29, x30, [sp, #0x20]
0x0000000001d6f4e4: add        x29, sp, #0x20
0x0000000001d6f4e8: mov        x20, x1
0x0000000001d6f4ec: mov        x19, x0
0x0000000001d6f4f0: bl         #0x1ae04b8
0x0000000001d6f4f4: ldr        x8, [x19]
0x0000000001d6f4f8: cmp        x8, x0
0x0000000001d6f4fc: b.eq       #0x1d6f524
0x0000000001d6f500: mov        x21, x0
0x0000000001d6f504: cbz        x8, #0x1d6f514
0x0000000001d6f508: ldr        x8, [x8, #0x10]
0x0000000001d6f50c: add        x0, x19, #8
0x0000000001d6f510: blr        x8
0x0000000001d6f514: ldr        w8, [x20]
0x0000000001d6f518: str        w8, [x19, #8]
0x0000000001d6f51c: str        x21, [x19]
0x0000000001d6f520: b          #0x1d6f52c
0x0000000001d6f524: ldr        w8, [x20]
0x0000000001d6f528: str        w8, [x19, #8]
0x0000000001d6f52c: mov        x0, x19
0x0000000001d6f530: ldp        x29, x30, [sp, #0x20]
0x0000000001d6f534: ldp        x20, x19, [sp, #0x10]
0x0000000001d6f538: ldp        x22, x21, [sp], #0x30
0x0000000001d6f53c: ret        
