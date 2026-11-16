; instruction-faithful ARM64 fallback for RobloxLib::function_3aa77d8
0x0000000003aa77d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa77dc: stp        x29, x30, [sp, #0x10]
0x0000000003aa77e0: add        x29, sp, #0x10
0x0000000003aa77e4: mov        x19, x0
0x0000000003aa77e8: add        x0, x0, #0x290
0x0000000003aa77ec: bl         #0x698120
0x0000000003aa77f0: adrp       x1, #0x5c52000
0x0000000003aa77f4: add        x1, x1, #0xe10
0x0000000003aa77f8: add        x0, x19, #0x28
0x0000000003aa77fc: bl         #0x231f78
0x0000000003aa7800: ldr        x0, [x19, #0x20]
0x0000000003aa7804: cbz        x0, #0x3aa7814
0x0000000003aa7808: ldp        x29, x30, [sp, #0x10]
0x0000000003aa780c: ldp        x20, x19, [sp], #0x20
0x0000000003aa7810: b          #0x4b9808c
0x0000000003aa7814: ldp        x29, x30, [sp, #0x10]
0x0000000003aa7818: ldp        x20, x19, [sp], #0x20
0x0000000003aa781c: ret        
