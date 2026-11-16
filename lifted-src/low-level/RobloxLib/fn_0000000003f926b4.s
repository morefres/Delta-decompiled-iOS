; instruction-faithful ARM64 fallback for RobloxLib::function_3f926b4
0x0000000003f926b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f926b8: stp        x29, x30, [sp, #0x10]
0x0000000003f926bc: add        x29, sp, #0x10
0x0000000003f926c0: mov        x19, x0
0x0000000003f926c4: adrp       x8, #0x6671000
0x0000000003f926c8: add        x8, x8, #0xfb0
0x0000000003f926cc: ldr        w0, [x8]
0x0000000003f926d0: bl         #0x47e85ac
0x0000000003f926d4: stp        xzr, xzr, [x19]
0x0000000003f926d8: bl         #0x47e85ac
0x0000000003f926dc: mov        x0, x19
0x0000000003f926e0: ldp        x29, x30, [sp, #0x10]
0x0000000003f926e4: ldp        x20, x19, [sp], #0x20
0x0000000003f926e8: ret        
0x0000000003f926ec: bl         #0x18bd8
0x0000000003f926f0: bl         #0x18bd8
