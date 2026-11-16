; instruction-faithful ARM64 fallback for RobloxLib::function_255c518
0x000000000255c518: stp        x20, x19, [sp, #-0x20]!
0x000000000255c51c: stp        x29, x30, [sp, #0x10]
0x000000000255c520: add        x29, sp, #0x10
0x000000000255c524: mov        x19, x0
0x000000000255c528: ldrsb      w8, [x0, #0x67]
0x000000000255c52c: tbz        w8, #0x1f, #0x255c538
0x000000000255c530: ldr        x0, [x19, #0x50]
0x000000000255c534: bl         #0x47e93a8
0x000000000255c538: ldrsw      x8, [x19, #8]
0x000000000255c53c: adrp       x9, #0x5e5d000
0x000000000255c540: add        x9, x9, #0x880
0x000000000255c544: ldr        x8, [x9, x8, lsl #3]
0x000000000255c548: add        x0, x19, #0x10
0x000000000255c54c: blr        x8
0x000000000255c550: mov        x0, x19
0x000000000255c554: ldp        x29, x30, [sp, #0x10]
0x000000000255c558: ldp        x20, x19, [sp], #0x20
0x000000000255c55c: ret        
0x000000000255c560: bl         #0x18bd8
