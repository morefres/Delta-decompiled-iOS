; instruction-faithful ARM64 fallback for RobloxLib::function_304a2d8
0x000000000304a2d8: stp        x22, x21, [sp, #-0x30]!
0x000000000304a2dc: stp        x20, x19, [sp, #0x10]
0x000000000304a2e0: stp        x29, x30, [sp, #0x20]
0x000000000304a2e4: add        x29, sp, #0x20
0x000000000304a2e8: mov        x19, x2
0x000000000304a2ec: mov        x20, x1
0x000000000304a2f0: mov        x21, x0
0x000000000304a2f4: add        x0, x0, #0x20
0x000000000304a2f8: bl         #0x30650fc
0x000000000304a2fc: mov        x0, x21
0x000000000304a300: mov        x1, x20
0x000000000304a304: mov        x2, x19
0x000000000304a308: bl         #0x3054cd0
0x000000000304a30c: mov        x19, x0
0x000000000304a310: add        x0, x21, #0x20
0x000000000304a314: bl         #0x3065100
0x000000000304a318: add        x0, x19, #0x5d8
0x000000000304a31c: bl         #0x3039fdc
0x000000000304a320: add        x0, x19, #0x604
0x000000000304a324: bl         #0x3039fdc
0x000000000304a328: mov        x0, x19
0x000000000304a32c: ldp        x29, x30, [sp, #0x20]
0x000000000304a330: ldp        x20, x19, [sp, #0x10]
0x000000000304a334: ldp        x22, x21, [sp], #0x30
0x000000000304a338: ret        
