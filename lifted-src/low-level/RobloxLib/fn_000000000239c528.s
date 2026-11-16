; instruction-faithful ARM64 fallback for RobloxLib::function_239c528
0x000000000239c528: stp        x20, x19, [sp, #-0x20]!
0x000000000239c52c: stp        x29, x30, [sp, #0x10]
0x000000000239c530: add        x29, sp, #0x10
0x000000000239c534: mov        x19, x0
0x000000000239c538: ldrb       w8, [x0, #0x38]
0x000000000239c53c: cmp        w8, #1
0x000000000239c540: b.ne       #0x239c564
0x000000000239c544: ldr        x0, [x19, #0x30]
0x000000000239c548: str        xzr, [x19, #0x30]
0x000000000239c54c: cbz        x0, #0x239c554
0x000000000239c550: bl         #0x47eaa08
0x000000000239c554: ldr        x0, [x19, #0x20]
0x000000000239c558: str        xzr, [x19, #0x20]
0x000000000239c55c: cbz        x0, #0x239c564
0x000000000239c560: bl         #0x47eaa08
0x000000000239c564: mov        x0, x19
0x000000000239c568: ldp        x29, x30, [sp, #0x10]
0x000000000239c56c: ldp        x20, x19, [sp], #0x20
0x000000000239c570: ret        
