; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0510
0x0000000003aa0510: stp        x22, x21, [sp, #-0x30]!
0x0000000003aa0514: stp        x20, x19, [sp, #0x10]
0x0000000003aa0518: stp        x29, x30, [sp, #0x20]
0x0000000003aa051c: add        x29, sp, #0x20
0x0000000003aa0520: mov        x20, x2
0x0000000003aa0524: mov        x21, x1
0x0000000003aa0528: mov        x19, x8
0x0000000003aa052c: add        x22, x0, #0x10
0x0000000003aa0530: mov        w0, #0x48
0x0000000003aa0534: bl         #0x47e9370
0x0000000003aa0538: stp        x0, x22, [x19]
0x0000000003aa053c: str        xzr, [x19, #0x10]
0x0000000003aa0540: stp        xzr, x21, [x0], #0x10
0x0000000003aa0544: mov        x1, x20
0x0000000003aa0548: bl         #0x3aa057c
0x0000000003aa054c: mov        w8, #1
0x0000000003aa0550: strb       w8, [x19, #0x10]
0x0000000003aa0554: ldp        x29, x30, [sp, #0x20]
0x0000000003aa0558: ldp        x20, x19, [sp, #0x10]
0x0000000003aa055c: ldp        x22, x21, [sp], #0x30
0x0000000003aa0560: ret        
0x0000000003aa0564: mov        x20, x0
0x0000000003aa0568: mov        x0, x19
0x0000000003aa056c: mov        x1, #0
0x0000000003aa0570: bl         #0x21c3584
0x0000000003aa0574: mov        x0, x20
0x0000000003aa0578: bl         #0x4b97984
