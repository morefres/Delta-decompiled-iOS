; instruction-faithful ARM64 fallback for RobloxLib::function_310f4c4
0x000000000310f4c4: sub        sp, sp, #0xe0
0x000000000310f4c8: stp        x20, x19, [sp, #0xc0]
0x000000000310f4cc: stp        x29, x30, [sp, #0xd0]
0x000000000310f4d0: add        x29, sp, #0xd0
0x000000000310f4d4: mov        x19, x0
0x000000000310f4d8: adrp       x8, #0x5ba4000
0x000000000310f4dc: ldr        x8, [x8, #0x338]
0x000000000310f4e0: ldr        x8, [x8]
0x000000000310f4e4: stur       x8, [x29, #-0x18]
0x000000000310f4e8: stp        x1, x2, [sp]
0x000000000310f4ec: add        x0, sp, #0x10
0x000000000310f4f0: mov        x1, sp
0x000000000310f4f4: bl         #0x3110374
0x000000000310f4f8: add        x1, sp, #0x10
0x000000000310f4fc: mov        x0, x19
0x000000000310f500: bl         #0x69606c
0x000000000310f504: add        x0, sp, #0x10
0x000000000310f508: bl         #0x6961e8
0x000000000310f50c: ldur       x8, [x29, #-0x18]
0x000000000310f510: adrp       x9, #0x5ba4000
0x000000000310f514: ldr        x9, [x9, #0x338]
0x000000000310f518: ldr        x9, [x9]
0x000000000310f51c: cmp        x9, x8
0x000000000310f520: b.ne       #0x310f534
0x000000000310f524: ldp        x29, x30, [sp, #0xd0]
0x000000000310f528: ldp        x20, x19, [sp, #0xc0]
0x000000000310f52c: add        sp, sp, #0xe0
0x000000000310f530: ret        
0x000000000310f534: bl         #0x4b98620
0x000000000310f538: mov        x19, x0
0x000000000310f53c: add        x0, sp, #0x10
0x000000000310f540: bl         #0x6961e8
0x000000000310f544: mov        x0, x19
0x000000000310f548: bl         #0x4b97984
