; instruction-faithful ARM64 fallback for RobloxLib::function_2fff750
0x0000000002fff750: stp        x29, x30, [sp, #-0x10]!
0x0000000002fff754: mov        x29, sp
0x0000000002fff758: mov        x1, x0
0x0000000002fff75c: ldr        x0, [x0, #0x18]
0x0000000002fff760: ldr        x8, [x0]
0x0000000002fff764: ldr        x8, [x8, #0x18]
0x0000000002fff768: mov        w2, #0x38
0x0000000002fff76c: mov        w3, #8
0x0000000002fff770: blr        x8
0x0000000002fff774: ldp        x29, x30, [sp], #0x10
0x0000000002fff778: ret        
0x0000000002fff77c: bl         #0x18bd8
