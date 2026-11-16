; instruction-faithful ARM64 fallback for RobloxLib::function_379ed40
0x000000000379ed40: stp        x22, x21, [sp, #-0x30]!
0x000000000379ed44: stp        x20, x19, [sp, #0x10]
0x000000000379ed48: stp        x29, x30, [sp, #0x20]
0x000000000379ed4c: add        x29, sp, #0x20
0x000000000379ed50: mov        x21, x0
0x000000000379ed54: mov        x19, x8
0x000000000379ed58: add        x0, x0, #0x10
0x000000000379ed5c: bl         #0x30df74
0x000000000379ed60: add        x8, x21, #0x18
0x000000000379ed64: cmp        x8, x0
0x000000000379ed68: b.eq       #0x379ed98
0x000000000379ed6c: mov        x20, x0
0x000000000379ed70: ldr        x22, [x0, #0x38]
0x000000000379ed74: str        xzr, [x0, #0x38]
0x000000000379ed78: add        x0, x21, #0x10
0x000000000379ed7c: mov        x1, x20
0x000000000379ed80: bl         #0x27d568
0x000000000379ed84: add        x0, x20, #0x20
0x000000000379ed88: bl         #0x1faa400
0x000000000379ed8c: mov        x0, x20
0x000000000379ed90: bl         #0x47e93a8
0x000000000379ed94: b          #0x379ed9c
0x000000000379ed98: mov        x22, #0
0x000000000379ed9c: str        x22, [x19]
0x000000000379eda0: ldp        x29, x30, [sp, #0x20]
0x000000000379eda4: ldp        x20, x19, [sp, #0x10]
0x000000000379eda8: ldp        x22, x21, [sp], #0x30
0x000000000379edac: ret        
