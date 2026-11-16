; instruction-faithful ARM64 fallback for RobloxLib::function_220c6d4
0x000000000220c6d4: stp        x20, x19, [sp, #-0x20]!
0x000000000220c6d8: stp        x29, x30, [sp, #0x10]
0x000000000220c6dc: add        x29, sp, #0x10
0x000000000220c6e0: mov        x19, x0
0x000000000220c6e4: ldr        x8, [x0, #0x38]
0x000000000220c6e8: cbz        x8, #0x220c6f8
0x000000000220c6ec: ldr        x8, [x8, #0x10]
0x000000000220c6f0: add        x0, x19, #0x40
0x000000000220c6f4: blr        x8
0x000000000220c6f8: ldr        x0, [x19], #0x18
0x000000000220c6fc: cmp        x0, x19
0x000000000220c700: b.eq       #0x220c710
0x000000000220c704: ldp        x29, x30, [sp, #0x10]
0x000000000220c708: ldp        x20, x19, [sp], #0x20
0x000000000220c70c: b          #0x47e93a8
0x000000000220c710: ldp        x29, x30, [sp, #0x10]
0x000000000220c714: ldp        x20, x19, [sp], #0x20
0x000000000220c718: ret        
0x000000000220c71c: bl         #0x18bd8
