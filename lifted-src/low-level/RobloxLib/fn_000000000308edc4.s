; instruction-faithful ARM64 fallback for RobloxLib::function_308edc4
0x000000000308edc4: stp        x20, x19, [sp, #-0x20]!
0x000000000308edc8: stp        x29, x30, [sp, #0x10]
0x000000000308edcc: add        x29, sp, #0x10
0x000000000308edd0: mov        x20, x1
0x000000000308edd4: mov        x19, x0
0x000000000308edd8: cbz        x1, #0x308edf4
0x000000000308eddc: lsl        x8, x20, #3
0x000000000308ede0: lsr        x9, x20, #0x3d
0x000000000308ede4: cmp        x9, #0
0x000000000308ede8: csinv      x0, x8, xzr, eq
0x000000000308edec: bl         #0x47ea988
0x000000000308edf0: b          #0x308edf8
0x000000000308edf4: mov        x0, #0
0x000000000308edf8: stp        x0, x20, [x19]
0x000000000308edfc: stp        xzr, xzr, [x19, #0x10]
0x000000000308ee00: mov        x0, x19
0x000000000308ee04: ldp        x29, x30, [sp, #0x10]
0x000000000308ee08: ldp        x20, x19, [sp], #0x20
0x000000000308ee0c: ret        
0x000000000308ee10: bl         #0x18bd8
