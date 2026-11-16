; instruction-faithful ARM64 fallback for RobloxLib::function_23c57d8
0x00000000023c57d8: stp        x20, x19, [sp, #-0x20]!
0x00000000023c57dc: stp        x29, x30, [sp, #0x10]
0x00000000023c57e0: add        x29, sp, #0x10
0x00000000023c57e4: mov        x19, x0
0x00000000023c57e8: cbz        w1, #0x23c5814
0x00000000023c57ec: mov        x20, x1
0x00000000023c57f0: mov        x0, x19
0x00000000023c57f4: bl         #0x24b6c8
0x00000000023c57f8: stp        xzr, x0, [x19, #8]
0x00000000023c57fc: stp        wzr, w20, [x19]
0x00000000023c5800: mov        x0, x19
0x00000000023c5804: mov        w1, #0
0x00000000023c5808: ldp        x29, x30, [sp, #0x10]
0x00000000023c580c: ldp        x20, x19, [sp], #0x20
0x00000000023c5810: b          #0x23c5828
0x00000000023c5814: movi       v0.16b, #0
0x00000000023c5818: stp        q0, q0, [x19]
0x00000000023c581c: ldp        x29, x30, [sp, #0x10]
0x00000000023c5820: ldp        x20, x19, [sp], #0x20
0x00000000023c5824: ret        
