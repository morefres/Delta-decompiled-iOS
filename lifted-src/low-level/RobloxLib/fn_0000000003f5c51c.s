; instruction-faithful ARM64 fallback for RobloxLib::function_3f5c51c
0x0000000003f5c51c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5c520: stp        x29, x30, [sp, #0x10]
0x0000000003f5c524: add        x29, sp, #0x10
0x0000000003f5c528: mov        x20, x0
0x0000000003f5c52c: adrp       x8, #0x6621000
0x0000000003f5c530: add        x8, x8, #0x4c8
0x0000000003f5c534: ldr        w0, [x8]
0x0000000003f5c538: bl         #0x47e85ac
0x0000000003f5c53c: mov        x19, x0
0x0000000003f5c540: mov        x0, x20
0x0000000003f5c544: bl         #0x3f343a8
0x0000000003f5c548: cbz        x0, #0x3f5c554
0x0000000003f5c54c: mov        x1, #0
0x0000000003f5c550: bl         #0x4183adc
0x0000000003f5c554: mov        x0, x19
0x0000000003f5c558: bl         #0x47e85ac
0x0000000003f5c55c: ldp        x29, x30, [sp, #0x10]
0x0000000003f5c560: ldp        x20, x19, [sp], #0x20
0x0000000003f5c564: ret        
0x0000000003f5c568: bl         #0x18bd8
0x0000000003f5c56c: mov        x20, x0
0x0000000003f5c570: mov        x0, x19
0x0000000003f5c574: bl         #0x47e85ac
0x0000000003f5c578: mov        x0, x20
0x0000000003f5c57c: bl         #0x4b97984
0x0000000003f5c580: bl         #0x18bd8
