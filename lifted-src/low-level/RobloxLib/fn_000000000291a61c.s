; instruction-faithful ARM64 fallback for RobloxLib::function_291a61c
0x000000000291a61c: stp        x20, x19, [sp, #-0x20]!
0x000000000291a620: stp        x29, x30, [sp, #0x10]
0x000000000291a624: add        x29, sp, #0x10
0x000000000291a628: mov        x8, x1
0x000000000291a62c: mov        x19, x0
0x000000000291a630: adrp       x1, #0x5e7e000
0x000000000291a634: add        x1, x1, #0x4d0
0x000000000291a638: mov        x0, x8
0x000000000291a63c: bl         #0x21618
0x000000000291a640: add        x8, x19, #8
0x000000000291a644: cmp        w0, #0
0x000000000291a648: csel       x0, x8, xzr, ne
0x000000000291a64c: ldp        x29, x30, [sp, #0x10]
0x000000000291a650: ldp        x20, x19, [sp], #0x20
0x000000000291a654: ret        
