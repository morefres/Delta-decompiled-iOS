; instruction-faithful ARM64 fallback for RobloxLib::function_3f369a8
0x0000000003f369a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f369ac: stp        x29, x30, [sp, #0x10]
0x0000000003f369b0: add        x29, sp, #0x10
0x0000000003f369b4: mov        x20, x0
0x0000000003f369b8: adrp       x8, #0x6621000
0x0000000003f369bc: add        x8, x8, #0x4c8
0x0000000003f369c0: ldr        w0, [x8]
0x0000000003f369c4: bl         #0x47e85ac
0x0000000003f369c8: mov        x19, x0
0x0000000003f369cc: mov        x0, x20
0x0000000003f369d0: bl         #0x3f343a8
0x0000000003f369d4: cbz        x0, #0x3f369e0
0x0000000003f369d8: mov        x1, #0
0x0000000003f369dc: bl         #0x4183adc
0x0000000003f369e0: mov        x0, x19
0x0000000003f369e4: bl         #0x47e85ac
0x0000000003f369e8: ldp        x29, x30, [sp, #0x10]
0x0000000003f369ec: ldp        x20, x19, [sp], #0x20
0x0000000003f369f0: ret        
0x0000000003f369f4: bl         #0x18bd8
0x0000000003f369f8: mov        x20, x0
0x0000000003f369fc: mov        x0, x19
0x0000000003f36a00: bl         #0x47e85ac
0x0000000003f36a04: mov        x0, x20
0x0000000003f36a08: bl         #0x4b97984
0x0000000003f36a0c: bl         #0x18bd8
