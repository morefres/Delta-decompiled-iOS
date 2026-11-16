; instruction-faithful ARM64 fallback for RobloxLib::function_47eb518
0x00000000047eb518: stp        x20, x19, [sp, #-0x20]!
0x00000000047eb51c: stp        x29, x30, [sp, #0x10]
0x00000000047eb520: add        x29, sp, #0x10
0x00000000047eb524: bl         #0x47eb498
0x00000000047eb528: ldr        x8, [x0, #0x50]
0x00000000047eb52c: add        x9, x8, #1
0x00000000047eb530: str        x9, [x0, #0x50]
0x00000000047eb534: cbnz       x8, #0x47eb544
0x00000000047eb538: add        x19, x0, #0x40
0x00000000047eb53c: bl         #0x697f04
0x00000000047eb540: stlr       x0, [x19]
0x00000000047eb544: ldp        x29, x30, [sp, #0x10]
0x00000000047eb548: ldp        x20, x19, [sp], #0x20
0x00000000047eb54c: ret        
