; instruction-faithful ARM64 fallback for RobloxLib::function_2159bc8
0x0000000002159bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002159bcc: stp        x29, x30, [sp, #0x10]
0x0000000002159bd0: add        x29, sp, #0x10
0x0000000002159bd4: mov        x20, x1
0x0000000002159bd8: mov        x19, x0
0x0000000002159bdc: cbz        x1, #0x2159bf8
0x0000000002159be0: lsl        x8, x20, #2
0x0000000002159be4: lsr        x9, x20, #0x3e
0x0000000002159be8: cmp        x9, #0
0x0000000002159bec: csinv      x0, x8, xzr, eq
0x0000000002159bf0: bl         #0x47ea988
0x0000000002159bf4: b          #0x2159bfc
0x0000000002159bf8: mov        x0, #0
0x0000000002159bfc: stp        x0, x20, [x19]
0x0000000002159c00: stp        xzr, xzr, [x19, #0x10]
0x0000000002159c04: mov        x0, x19
0x0000000002159c08: ldp        x29, x30, [sp, #0x10]
0x0000000002159c0c: ldp        x20, x19, [sp], #0x20
0x0000000002159c10: ret        
0x0000000002159c14: bl         #0x18bd8
