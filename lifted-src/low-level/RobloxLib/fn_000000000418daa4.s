; instruction-faithful ARM64 fallback for RobloxLib::function_418daa4
0x000000000418daa4: stp        x20, x19, [sp, #-0x20]!
0x000000000418daa8: stp        x29, x30, [sp, #0x10]
0x000000000418daac: add        x29, sp, #0x10
0x000000000418dab0: mov        x19, x0
0x000000000418dab4: adrp       x8, #0x6671000
0x000000000418dab8: add        x8, x8, #0xfb0
0x000000000418dabc: ldr        w0, [x8]
0x000000000418dac0: bl         #0x47e85ac
0x000000000418dac4: movi       v0.16b, #0
0x000000000418dac8: stp        q0, q0, [x19]
0x000000000418dacc: bl         #0x47e85ac
0x000000000418dad0: mov        x0, x19
0x000000000418dad4: ldp        x29, x30, [sp, #0x10]
0x000000000418dad8: ldp        x20, x19, [sp], #0x20
0x000000000418dadc: ret        
0x000000000418dae0: bl         #0x18bd8
0x000000000418dae4: bl         #0x18bd8
