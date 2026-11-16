; instruction-faithful ARM64 fallback for RobloxLib::function_276c524
0x000000000276c524: sub        sp, sp, #0x40
0x000000000276c528: stp        x20, x19, [sp, #0x20]
0x000000000276c52c: stp        x29, x30, [sp, #0x30]
0x000000000276c530: add        x29, sp, #0x30
0x000000000276c534: mov        x3, x2
0x000000000276c538: mov        x8, x0
0x000000000276c53c: stp        xzr, xzr, [sp]
0x000000000276c540: str        xzr, [sp, #0x10]
0x000000000276c544: ldr        x9, [x1]
0x000000000276c548: ldr        x9, [x9, #0x20]
0x000000000276c54c: mov        x19, sp
0x000000000276c550: mov        x2, sp
0x000000000276c554: mov        x0, x1
0x000000000276c558: mov        x1, x8
0x000000000276c55c: blr        x9
0x000000000276c560: str        x19, [sp, #0x18]
0x000000000276c564: add        x0, sp, #0x18
0x000000000276c568: bl         #0x2d818
0x000000000276c56c: ldp        x29, x30, [sp, #0x30]
0x000000000276c570: ldp        x20, x19, [sp, #0x20]
0x000000000276c574: add        sp, sp, #0x40
0x000000000276c578: ret        
0x000000000276c57c: mov        x8, sp
0x000000000276c580: mov        x19, x0
0x000000000276c584: str        x8, [sp, #0x18]
0x000000000276c588: add        x0, sp, #0x18
0x000000000276c58c: bl         #0x2d818
0x000000000276c590: mov        x0, x19
0x000000000276c594: bl         #0x4b97984
