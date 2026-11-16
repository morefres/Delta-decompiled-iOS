; instruction-faithful ARM64 fallback for RobloxLib::function_47a204c
0x00000000047a204c: sub        sp, sp, #0xd0
0x00000000047a2050: stp        x20, x19, [sp, #0xb0]
0x00000000047a2054: stp        x29, x30, [sp, #0xc0]
0x00000000047a2058: add        x29, sp, #0xc0
0x00000000047a205c: mov        x20, x1
0x00000000047a2060: mov        x19, x0
0x00000000047a2064: adrp       x8, #0x5ba4000
0x00000000047a2068: ldr        x8, [x8, #0x338]
0x00000000047a206c: ldr        x8, [x8]
0x00000000047a2070: stur       x8, [x29, #-0x18]
0x00000000047a2074: bl         #0x695394
0x00000000047a2078: adrp       x2, #0x47a2000
0x00000000047a207c: add        x2, x2, #0xd0
0x00000000047a2080: mov        x0, sp
0x00000000047a2084: mov        x1, x20
0x00000000047a2088: bl         #0x696230
0x00000000047a208c: mov        x1, sp
0x00000000047a2090: mov        x0, x19
0x00000000047a2094: bl         #0x69626c
0x00000000047a2098: mov        x0, sp
0x00000000047a209c: bl         #0x6961e8
0x00000000047a20a0: ldur       x8, [x29, #-0x18]
0x00000000047a20a4: adrp       x9, #0x5ba4000
0x00000000047a20a8: ldr        x9, [x9, #0x338]
0x00000000047a20ac: ldr        x9, [x9]
0x00000000047a20b0: cmp        x9, x8
0x00000000047a20b4: b.ne       #0x47a20cc
0x00000000047a20b8: mov        x0, x19
0x00000000047a20bc: ldp        x29, x30, [sp, #0xc0]
0x00000000047a20c0: ldp        x20, x19, [sp, #0xb0]
0x00000000047a20c4: add        sp, sp, #0xd0
0x00000000047a20c8: ret        
0x00000000047a20cc: bl         #0x4b98620
