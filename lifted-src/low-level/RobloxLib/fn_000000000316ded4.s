; instruction-faithful ARM64 fallback for RobloxLib::function_316ded4
0x000000000316ded4: stp        x29, x30, [sp, #-0x10]!
0x000000000316ded8: mov        x29, sp
0x000000000316dedc: mov        w1, #0x6864
0x000000000316dee0: movk       w1, #0x6e6d, lsl #16
0x000000000316dee4: mov        w2, #0xc
0x000000000316dee8: mov        w3, #0
0x000000000316deec: mov        w4, #0
0x000000000316def0: bl         #0x3159628
0x000000000316def4: adrp       x8, #0x5f2a000
0x000000000316def8: add        x8, x8, #0x200
0x000000000316defc: str        x8, [x0]
0x000000000316df00: ldp        x29, x30, [sp], #0x10
0x000000000316df04: ret        
