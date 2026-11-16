; instruction-faithful ARM64 fallback for RobloxLib::function_308ed6c
0x000000000308ed6c: stp        x20, x19, [sp, #-0x20]!
0x000000000308ed70: stp        x29, x30, [sp, #0x10]
0x000000000308ed74: add        x29, sp, #0x10
0x000000000308ed78: mov        x20, x1
0x000000000308ed7c: mov        x19, x0
0x000000000308ed80: cbz        x1, #0x308eda4
0x000000000308ed84: lsl        x8, x20, #7
0x000000000308ed88: sub        x8, x8, x20, lsl #4
0x000000000308ed8c: mov        w9, #0x70
0x000000000308ed90: umulh      x9, x20, x9
0x000000000308ed94: cmp        xzr, x9
0x000000000308ed98: csinv      x0, x8, xzr, eq
0x000000000308ed9c: bl         #0x47ea988
0x000000000308eda0: b          #0x308eda8
0x000000000308eda4: mov        x0, #0
0x000000000308eda8: stp        x0, x20, [x19]
0x000000000308edac: stp        xzr, xzr, [x19, #0x10]
0x000000000308edb0: mov        x0, x19
0x000000000308edb4: ldp        x29, x30, [sp, #0x10]
0x000000000308edb8: ldp        x20, x19, [sp], #0x20
0x000000000308edbc: ret        
0x000000000308edc0: bl         #0x18bd8
