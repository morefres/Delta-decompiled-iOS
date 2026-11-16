; instruction-faithful ARM64 fallback for RobloxLib::function_3db2374
0x0000000003db2374: sub        sp, sp, #0xb0
0x0000000003db2378: stp        x20, x19, [sp, #0x90]
0x0000000003db237c: stp        x29, x30, [sp, #0xa0]
0x0000000003db2380: add        x29, sp, #0xa0
0x0000000003db2384: adrp       x8, #0x5ba4000
0x0000000003db2388: ldr        x8, [x8, #0x338]
0x0000000003db238c: ldr        x8, [x8]
0x0000000003db2390: stur       x8, [x29, #-0x18]
0x0000000003db2394: ldr        x19, [x0], #8
0x0000000003db2398: mov        x1, #0
0x0000000003db239c: bl         #0x3db234c
0x0000000003db23a0: ldr        x0, [x19]
0x0000000003db23a4: adrp       x8, #0x5f9b000
0x0000000003db23a8: add        x8, x8, #0xa50
0x0000000003db23ac: orr        x8, x8, #2
0x0000000003db23b0: str        x19, [sp]
0x0000000003db23b4: str        x8, [sp, #0x70]
0x0000000003db23b8: mov        x1, sp
0x0000000003db23bc: bl         #0x3e24bc8
0x0000000003db23c0: mov        x0, sp
0x0000000003db23c4: bl         #0x178ac20
0x0000000003db23c8: ldur       x8, [x29, #-0x18]
0x0000000003db23cc: adrp       x9, #0x5ba4000
0x0000000003db23d0: ldr        x9, [x9, #0x338]
0x0000000003db23d4: ldr        x9, [x9]
0x0000000003db23d8: cmp        x9, x8
0x0000000003db23dc: b.ne       #0x3db23f0
0x0000000003db23e0: ldp        x29, x30, [sp, #0xa0]
0x0000000003db23e4: ldp        x20, x19, [sp, #0x90]
0x0000000003db23e8: add        sp, sp, #0xb0
0x0000000003db23ec: ret        
0x0000000003db23f0: bl         #0x4b98620
0x0000000003db23f4: mov        x19, x0
0x0000000003db23f8: mov        x0, sp
0x0000000003db23fc: bl         #0x178ac20
0x0000000003db2400: mov        x0, x19
0x0000000003db2404: bl         #0x4b97984
