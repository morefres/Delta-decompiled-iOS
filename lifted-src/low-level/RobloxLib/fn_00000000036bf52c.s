; instruction-faithful ARM64 fallback for RobloxLib::function_36bf52c
0x00000000036bf52c: stp        x20, x19, [sp, #-0x20]!
0x00000000036bf530: stp        x29, x30, [sp, #0x10]
0x00000000036bf534: add        x29, sp, #0x10
0x00000000036bf538: mov        x19, x0
0x00000000036bf53c: ldr        x0, [x0]
0x00000000036bf540: ldr        x1, [x0]
0x00000000036bf544: cbz        x1, #0x36bf560
0x00000000036bf548: bl         #0x36bf56c
0x00000000036bf54c: ldr        x8, [x19]
0x00000000036bf550: ldr        x0, [x8]
0x00000000036bf554: ldp        x29, x30, [sp, #0x10]
0x00000000036bf558: ldp        x20, x19, [sp], #0x20
0x00000000036bf55c: b          #0x47e93a8
0x00000000036bf560: ldp        x29, x30, [sp, #0x10]
0x00000000036bf564: ldp        x20, x19, [sp], #0x20
0x00000000036bf568: ret        
