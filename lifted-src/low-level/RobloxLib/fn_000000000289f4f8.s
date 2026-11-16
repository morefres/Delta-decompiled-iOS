; instruction-faithful ARM64 fallback for RobloxLib::function_289f4f8
0x000000000289f4f8: stp        x20, x19, [sp, #-0x20]!
0x000000000289f4fc: stp        x29, x30, [sp, #0x10]
0x000000000289f500: add        x29, sp, #0x10
0x000000000289f504: mov        x19, x2
0x000000000289f508: ldr        x0, [x0, #0xb8]
0x000000000289f50c: ldr        x8, [x0]
0x000000000289f510: ldr        x8, [x8, #0x20]
0x000000000289f514: blr        x8
0x000000000289f518: mov        x20, x0
0x000000000289f51c: add        x0, x19, #0x18
0x000000000289f520: bl         #0x4412a8c
0x000000000289f524: str        w20, [x19, #0x28]
0x000000000289f528: mov        w8, #5
0x000000000289f52c: str        w8, [x19, #0x20]
0x000000000289f530: ldp        x29, x30, [sp, #0x10]
0x000000000289f534: ldp        x20, x19, [sp], #0x20
0x000000000289f538: ret        
