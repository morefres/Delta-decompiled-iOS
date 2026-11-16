; instruction-faithful ARM64 fallback for RobloxLib::function_3342a80
0x0000000003342a80: stp        x22, x21, [sp, #-0x30]!
0x0000000003342a84: stp        x20, x19, [sp, #0x10]
0x0000000003342a88: stp        x29, x30, [sp, #0x20]
0x0000000003342a8c: add        x29, sp, #0x20
0x0000000003342a90: mov        x21, x2
0x0000000003342a94: mov        x22, x1
0x0000000003342a98: mov        x19, x8
0x0000000003342a9c: mov        w0, #0x258
0x0000000003342aa0: bl         #0x47e9370
0x0000000003342aa4: mov        x20, x0
0x0000000003342aa8: mov        x1, x22
0x0000000003342aac: mov        x2, x21
0x0000000003342ab0: bl         #0x3342ae0
0x0000000003342ab4: add        x8, x20, #0x18
0x0000000003342ab8: stp        x8, x20, [x19]
0x0000000003342abc: ldp        x29, x30, [sp, #0x20]
0x0000000003342ac0: ldp        x20, x19, [sp, #0x10]
0x0000000003342ac4: ldp        x22, x21, [sp], #0x30
0x0000000003342ac8: ret        
0x0000000003342acc: mov        x19, x0
0x0000000003342ad0: mov        x0, x20
0x0000000003342ad4: bl         #0x47e93a8
0x0000000003342ad8: mov        x0, x19
0x0000000003342adc: bl         #0x4b97984
