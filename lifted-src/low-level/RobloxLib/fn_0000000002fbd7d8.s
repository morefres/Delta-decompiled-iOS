; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd7d8
0x0000000002fbd7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbd7dc: stp        x29, x30, [sp, #0x10]
0x0000000002fbd7e0: add        x29, sp, #0x10
0x0000000002fbd7e4: mov        x19, x0
0x0000000002fbd7e8: adrp       x8, #0x5f16000
0x0000000002fbd7ec: add        x8, x8, #0xc80
0x0000000002fbd7f0: stp        x8, xzr, [x0]
0x0000000002fbd7f4: stp        xzr, x1, [x0, #0x10]
0x0000000002fbd7f8: add        x0, x0, #0x20
0x0000000002fbd7fc: bl         #0x2f80c2c
0x0000000002fbd800: mov        x0, x19
0x0000000002fbd804: ldp        x29, x30, [sp, #0x10]
0x0000000002fbd808: ldp        x20, x19, [sp], #0x20
0x0000000002fbd80c: ret        
0x0000000002fbd810: mov        x20, x0
0x0000000002fbd814: mov        x0, x19
0x0000000002fbd818: bl         #0x4b980a4
0x0000000002fbd81c: mov        x0, x20
0x0000000002fbd820: bl         #0x4b97984
