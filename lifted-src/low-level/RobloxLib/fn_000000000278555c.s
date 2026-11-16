; instruction-faithful ARM64 fallback for RobloxLib::function_278555c
0x000000000278555c: stp        x29, x30, [sp, #-0x10]!
0x0000000002785560: mov        x29, sp
0x0000000002785564: mov        x1, x0
0x0000000002785568: ldr        x0, [x0, #0x18]
0x000000000278556c: ldr        x8, [x0]
0x0000000002785570: ldr        x8, [x8, #0x18]
0x0000000002785574: mov        w2, #0x1c8
0x0000000002785578: mov        w3, #8
0x000000000278557c: blr        x8
0x0000000002785580: ldp        x29, x30, [sp], #0x10
0x0000000002785584: ret        
0x0000000002785588: bl         #0x18bd8
