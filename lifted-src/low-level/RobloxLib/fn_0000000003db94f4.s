; instruction-faithful ARM64 fallback for RobloxLib::function_3db94f4
0x0000000003db94f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003db94f8: stp        x29, x30, [sp, #0x10]
0x0000000003db94fc: add        x29, sp, #0x10
0x0000000003db9500: mov        x8, x1
0x0000000003db9504: mov        x19, x0
0x0000000003db9508: adrp       x1, #0x5f9b000
0x0000000003db950c: add        x1, x1, #0xe60
0x0000000003db9510: mov        x0, x8
0x0000000003db9514: bl         #0x21618
0x0000000003db9518: add        x8, x19, #0x18
0x0000000003db951c: cmp        w0, #0
0x0000000003db9520: csel       x0, x8, xzr, ne
0x0000000003db9524: ldp        x29, x30, [sp, #0x10]
0x0000000003db9528: ldp        x20, x19, [sp], #0x20
0x0000000003db952c: ret        
