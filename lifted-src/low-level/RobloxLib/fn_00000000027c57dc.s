; instruction-faithful ARM64 fallback for RobloxLib::function_27c57dc
0x00000000027c57dc: stp        x20, x19, [sp, #-0x20]!
0x00000000027c57e0: stp        x29, x30, [sp, #0x10]
0x00000000027c57e4: add        x29, sp, #0x10
0x00000000027c57e8: mov        x19, x0
0x00000000027c57ec: add        x0, x0, #0x58
0x00000000027c57f0: bl         #0x8ef9c
0x00000000027c57f4: add        x0, x19, #0x30
0x00000000027c57f8: bl         #0x1faad10
0x00000000027c57fc: ldr        x0, [x19, #0x28]
0x00000000027c5800: cbz        x0, #0x27c5808
0x00000000027c5804: bl         #0x4b9808c
0x00000000027c5808: ldr        x0, [x19, #8]
0x00000000027c580c: cbz        x0, #0x27c581c
0x00000000027c5810: ldp        x29, x30, [sp, #0x10]
0x00000000027c5814: ldp        x20, x19, [sp], #0x20
0x00000000027c5818: b          #0x4b9808c
0x00000000027c581c: ldp        x29, x30, [sp, #0x10]
0x00000000027c5820: ldp        x20, x19, [sp], #0x20
0x00000000027c5824: ret        
