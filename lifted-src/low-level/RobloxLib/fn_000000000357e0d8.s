; instruction-faithful ARM64 fallback for RobloxLib::ctor_23904
0x000000000357e0d8: stp        x29, x30, [sp, #-0x10]!
0x000000000357e0dc: mov        x29, sp
0x000000000357e0e0: adrp       x8, #0x6184000
0x000000000357e0e4: add        x8, x8, #0xe30
0x000000000357e0e8: ldarb      w8, [x8]
0x000000000357e0ec: tbnz       w8, #0, #0x357e12c
0x000000000357e0f0: adrp       x0, #0x6184000
0x000000000357e0f4: add        x0, x0, #0xe30
0x000000000357e0f8: bl         #0x428c
0x000000000357e0fc: cbz        w0, #0x357e12c
0x000000000357e100: adrp       x0, #0x34d6000
0x000000000357e104: add        x0, x0, #0x514
0x000000000357e108: adrp       x1, #0x6184000
0x000000000357e10c: add        x1, x1, #0xe20
0x000000000357e110: adrp       x2, #0
0x000000000357e114: add        x2, x2, #0
0x000000000357e118: bl         #0x4b984dc
0x000000000357e11c: adrp       x0, #0x6184000
0x000000000357e120: add        x0, x0, #0xe30
0x000000000357e124: ldp        x29, x30, [sp], #0x10
0x000000000357e128: b          #0x43e8
0x000000000357e12c: ldp        x29, x30, [sp], #0x10
0x000000000357e130: ret        
