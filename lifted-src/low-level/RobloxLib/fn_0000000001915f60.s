; instruction-faithful ARM64 fallback for RobloxLib::function_1915f60
0x0000000001915f60: stp        x29, x30, [sp, #-0x10]!
0x0000000001915f64: mov        x29, sp
0x0000000001915f68: mov        x1, x0
0x0000000001915f6c: ldr        x0, [x0, #0x18]
0x0000000001915f70: ldr        x8, [x0]
0x0000000001915f74: ldr        x8, [x8, #0x18]
0x0000000001915f78: mov        w2, #0x840
0x0000000001915f7c: mov        w3, #8
0x0000000001915f80: blr        x8
0x0000000001915f84: ldp        x29, x30, [sp], #0x10
0x0000000001915f88: ret        
0x0000000001915f8c: bl         #0x18bd8
