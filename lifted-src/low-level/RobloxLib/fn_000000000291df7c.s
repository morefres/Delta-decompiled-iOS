; instruction-faithful ARM64 fallback for RobloxLib::function_291df7c
0x000000000291df7c: stp        x20, x19, [sp, #-0x20]!
0x000000000291df80: stp        x29, x30, [sp, #0x10]
0x000000000291df84: add        x29, sp, #0x10
0x000000000291df88: mov        x20, x0
0x000000000291df8c: ldr        x0, [x0, #8]
0x000000000291df90: cbz        x0, #0x291dfc8
0x000000000291df94: bl         #0x4b98098
0x000000000291df98: cbz        x0, #0x291dfc8
0x000000000291df9c: mov        x19, x0
0x000000000291dfa0: ldr        x8, [x20]
0x000000000291dfa4: cbz        x8, #0x291dfb0
0x000000000291dfa8: mov        x9, #-1
0x000000000291dfac: str        x9, [x8, #0x1040]
0x000000000291dfb0: add        x8, x19, #8
0x000000000291dfb4: ldaxr      x9, [x8]
0x000000000291dfb8: sub        x10, x9, #1
0x000000000291dfbc: stlxr      w11, x10, [x8]
0x000000000291dfc0: cbnz       w11, #0x291dfb4
0x000000000291dfc4: cbz        x9, #0x291dfd4
0x000000000291dfc8: ldp        x29, x30, [sp, #0x10]
0x000000000291dfcc: ldp        x20, x19, [sp], #0x20
0x000000000291dfd0: ret        
0x000000000291dfd4: ldr        x8, [x19]
0x000000000291dfd8: ldr        x8, [x8, #0x10]
0x000000000291dfdc: mov        x0, x19
0x000000000291dfe0: blr        x8
0x000000000291dfe4: mov        x0, x19
0x000000000291dfe8: ldp        x29, x30, [sp, #0x10]
0x000000000291dfec: ldp        x20, x19, [sp], #0x20
0x000000000291dff0: b          #0x4b9808c
