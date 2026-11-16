; instruction-faithful ARM64 fallback for RobloxLib::function_22bc6e8
0x00000000022bc6e8: stp        x22, x21, [sp, #-0x30]!
0x00000000022bc6ec: stp        x20, x19, [sp, #0x10]
0x00000000022bc6f0: stp        x29, x30, [sp, #0x20]
0x00000000022bc6f4: add        x29, sp, #0x20
0x00000000022bc6f8: mov        x20, x3
0x00000000022bc6fc: mov        x21, x2
0x00000000022bc700: mov        x22, x1
0x00000000022bc704: mov        w0, #0x138
0x00000000022bc708: bl         #0x47e9370
0x00000000022bc70c: mov        x19, x0
0x00000000022bc710: stp        x22, x21, [x0], #0x10
0x00000000022bc714: mov        x1, x20
0x00000000022bc718: bl         #0x22bc744
0x00000000022bc71c: mov        x0, x19
0x00000000022bc720: ldp        x29, x30, [sp, #0x20]
0x00000000022bc724: ldp        x20, x19, [sp, #0x10]
0x00000000022bc728: ldp        x22, x21, [sp], #0x30
0x00000000022bc72c: ret        
0x00000000022bc730: mov        x20, x0
0x00000000022bc734: mov        x0, x19
0x00000000022bc738: bl         #0x47e93a8
0x00000000022bc73c: mov        x0, x20
0x00000000022bc740: bl         #0x4b97984
