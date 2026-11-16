; instruction-faithful ARM64 fallback for RobloxLib::function_23fbbf4
0x00000000023fbbf4: stp        x29, x30, [sp, #-0x10]!
0x00000000023fbbf8: mov        x29, sp
0x00000000023fbbfc: ldr        x1, [x0, #0x10]
0x00000000023fbc00: cbz        x1, #0x23fbc20
0x00000000023fbc04: ldp        x0, x8, [x0]
0x00000000023fbc08: mov        w9, #0x1d0
0x00000000023fbc0c: mul        x2, x8, x9
0x00000000023fbc10: ldr        x8, [x0]
0x00000000023fbc14: ldr        x8, [x8, #0x18]
0x00000000023fbc18: mov        w3, #8
0x00000000023fbc1c: blr        x8
0x00000000023fbc20: ldp        x29, x30, [sp], #0x10
0x00000000023fbc24: ret        
0x00000000023fbc28: bl         #0x18bd8
