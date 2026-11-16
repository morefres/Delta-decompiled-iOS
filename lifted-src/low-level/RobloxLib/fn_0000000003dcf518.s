; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf518
0x0000000003dcf518: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf51c: stp        x29, x30, [sp, #0x10]
0x0000000003dcf520: add        x29, sp, #0x10
0x0000000003dcf524: mov        x20, x1
0x0000000003dcf528: mov        x19, x0
0x0000000003dcf52c: ldr        x1, [x1, #0x208]
0x0000000003dcf530: bl         #0x3d9acbc
0x0000000003dcf534: mov        x1, x20
0x0000000003dcf538: bl         #0x3dcff4c
0x0000000003dcf53c: mov        x0, x19
0x0000000003dcf540: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf544: ldp        x20, x19, [sp], #0x20
0x0000000003dcf548: ret        
0x0000000003dcf54c: bl         #0x18bd8
