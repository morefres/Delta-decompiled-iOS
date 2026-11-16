; instruction-faithful ARM64 fallback for RobloxLib::function_36e0738
0x00000000036e0738: stp        x20, x19, [sp, #-0x20]!
0x00000000036e073c: stp        x29, x30, [sp, #0x10]
0x00000000036e0740: add        x29, sp, #0x10
0x00000000036e0744: mov        x8, x1
0x00000000036e0748: mov        x19, x0
0x00000000036e074c: adrp       x1, #0x5f6c000
0x00000000036e0750: add        x1, x1, #0x148
0x00000000036e0754: mov        x0, x8
0x00000000036e0758: bl         #0x21618
0x00000000036e075c: add        x8, x19, #8
0x00000000036e0760: cmp        w0, #0
0x00000000036e0764: csel       x0, x8, xzr, ne
0x00000000036e0768: ldp        x29, x30, [sp, #0x10]
0x00000000036e076c: ldp        x20, x19, [sp], #0x20
0x00000000036e0770: ret        
