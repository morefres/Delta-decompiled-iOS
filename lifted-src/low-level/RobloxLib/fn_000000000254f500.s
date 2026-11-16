; instruction-faithful ARM64 fallback for RobloxLib::function_254f500
0x000000000254f500: stp        x20, x19, [sp, #-0x20]!
0x000000000254f504: stp        x29, x30, [sp, #0x10]
0x000000000254f508: add        x29, sp, #0x10
0x000000000254f50c: mov        x19, x1
0x000000000254f510: mov        x20, x0
0x000000000254f514: bl         #0x255028c
0x000000000254f518: ldr        x8, [x20, #0x10]
0x000000000254f51c: mov        w9, w0
0x000000000254f520: add        x20, x8, x9, lsl #5
0x000000000254f524: tbz        x0, #0x20, #0x254f534
0x000000000254f528: mov        x0, x20
0x000000000254f52c: mov        x1, x19
0x000000000254f530: bl         #0x4b97d5c
0x000000000254f534: add        x0, x20, #0x18
0x000000000254f538: ldp        x29, x30, [sp, #0x10]
0x000000000254f53c: ldp        x20, x19, [sp], #0x20
0x000000000254f540: ret        
