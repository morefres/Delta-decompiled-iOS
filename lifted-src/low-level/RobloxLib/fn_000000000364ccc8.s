; instruction-faithful ARM64 fallback for RobloxLib::function_364ccc8
0x000000000364ccc8: stp        x20, x19, [sp, #-0x20]!
0x000000000364cccc: stp        x29, x30, [sp, #0x10]
0x000000000364ccd0: add        x29, sp, #0x10
0x000000000364ccd4: mov        x19, x0
0x000000000364ccd8: mov        w0, #0x18
0x000000000364ccdc: bl         #0x47e9370
0x000000000364cce0: adrp       x8, #0x5f65000
0x000000000364cce4: add        x8, x8, #0x738
0x000000000364cce8: str        x8, [x0]
0x000000000364ccec: ldur       q0, [x19, #8]
0x000000000364ccf0: stur       q0, [x0, #8]
0x000000000364ccf4: strh       wzr, [x0, #0x16]
0x000000000364ccf8: stur       wzr, [x0, #0x12]
0x000000000364ccfc: ldp        x29, x30, [sp, #0x10]
0x000000000364cd00: ldp        x20, x19, [sp], #0x20
0x000000000364cd04: ret        
