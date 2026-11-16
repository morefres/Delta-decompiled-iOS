; instruction-faithful ARM64 fallback for RobloxLib::function_220c50c
0x000000000220c50c: stp        x20, x19, [sp, #-0x20]!
0x000000000220c510: stp        x29, x30, [sp, #0x10]
0x000000000220c514: add        x29, sp, #0x10
0x000000000220c518: mov        x2, x1
0x000000000220c51c: mov        x19, x0
0x000000000220c520: ldr        x0, [x0]
0x000000000220c524: ldr        w8, [x19, #8]
0x000000000220c528: mov        w20, #0x98
0x000000000220c52c: umaddl     x1, w8, w20, x0
0x000000000220c530: bl         #0x220c54c
0x000000000220c534: ldr        x0, [x19]
0x000000000220c538: ldr        w8, [x19, #8]
0x000000000220c53c: umaddl     x1, w8, w20, x0
0x000000000220c540: ldp        x29, x30, [sp, #0x10]
0x000000000220c544: ldp        x20, x19, [sp], #0x20
0x000000000220c548: b          #0x220c0b8
