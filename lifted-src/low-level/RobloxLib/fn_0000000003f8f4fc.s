; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f4fc
0x0000000003f8f4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8f500: stp        x29, x30, [sp, #0x10]
0x0000000003f8f504: add        x29, sp, #0x10
0x0000000003f8f508: mov        x20, x1
0x0000000003f8f50c: mov        x19, x0
0x0000000003f8f510: bl         #0x3f8f550
0x0000000003f8f514: ldr        x1, [x0]
0x0000000003f8f518: mov        x0, x20
0x0000000003f8f51c: bl         #0x1127ca0
0x0000000003f8f520: tbz        w0, #0, #0x3f8f530
0x0000000003f8f524: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f528: ldp        x20, x19, [sp], #0x20
0x0000000003f8f52c: ret        
0x0000000003f8f530: mov        x0, x19
0x0000000003f8f534: bl         #0x3f8f598
0x0000000003f8f538: mov        x1, x20
0x0000000003f8f53c: bl         #0x2411660
0x0000000003f8f540: mov        x0, x19
0x0000000003f8f544: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f548: ldp        x20, x19, [sp], #0x20
0x0000000003f8f54c: b          #0x3f8f44c
