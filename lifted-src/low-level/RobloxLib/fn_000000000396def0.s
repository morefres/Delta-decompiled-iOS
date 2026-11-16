; instruction-faithful ARM64 fallback for RobloxLib::function_396def0
0x000000000396def0: stp        x29, x30, [sp, #-0x10]!
0x000000000396def4: mov        x29, sp
0x000000000396def8: add        x8, x0, #0x20
0x000000000396defc: ldxr       w9, [x8]
0x000000000396df00: sub        w10, w9, #1
0x000000000396df04: stxr       w11, w10, [x8]
0x000000000396df08: cbnz       w11, #0x396defc
0x000000000396df0c: tst        w9, #0x3fffffff
0x000000000396df10: b.eq       #0x396df1c
0x000000000396df14: ldp        x29, x30, [sp], #0x10
0x000000000396df18: ret        
0x000000000396df1c: bl         #0x4b12fc0
