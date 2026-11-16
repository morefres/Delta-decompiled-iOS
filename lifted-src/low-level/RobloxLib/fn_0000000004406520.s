; instruction-faithful ARM64 fallback for RobloxLib::function_4406520
0x0000000004406520: stp        x29, x30, [sp, #-0x10]!
0x0000000004406524: mov        x29, sp
0x0000000004406528: mov        x1, x0
0x000000000440652c: ldr        x0, [x0, #0x18]
0x0000000004406530: ldr        x8, [x0]
0x0000000004406534: ldr        x8, [x8, #0x18]
0x0000000004406538: mov        w2, #0x40
0x000000000440653c: mov        w3, #8
0x0000000004406540: blr        x8
0x0000000004406544: ldp        x29, x30, [sp], #0x10
0x0000000004406548: ret        
0x000000000440654c: bl         #0x18bd8
