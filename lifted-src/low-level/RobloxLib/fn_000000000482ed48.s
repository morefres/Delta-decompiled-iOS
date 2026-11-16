; instruction-faithful ARM64 fallback for RobloxLib::function_482ed48
0x000000000482ed48: stp        x20, x19, [sp, #-0x20]!
0x000000000482ed4c: stp        x29, x30, [sp, #0x10]
0x000000000482ed50: add        x29, sp, #0x10
0x000000000482ed54: mov        x20, x0
0x000000000482ed58: mov        x0, x1
0x000000000482ed5c: bl         #0x4b9874c
0x000000000482ed60: tbnz       w0, #0x1f, #0x482ed94
0x000000000482ed64: mov        x19, x0
0x000000000482ed68: ldr        x0, [x20, #0x18]
0x000000000482ed6c: cbz        x0, #0x482ed78
0x000000000482ed70: mov        w1, w19
0x000000000482ed74: bl         #0x48399e8
0x000000000482ed78: ldr        x8, [x20, #0x20]
0x000000000482ed7c: cbz        x8, #0x482ed98
0x000000000482ed80: mov        w1, w19
0x000000000482ed84: mov        x0, x8
0x000000000482ed88: ldp        x29, x30, [sp, #0x10]
0x000000000482ed8c: ldp        x20, x19, [sp], #0x20
0x000000000482ed90: b          #0x4839960
0x000000000482ed94: mov        w0, #0
0x000000000482ed98: ldp        x29, x30, [sp, #0x10]
0x000000000482ed9c: ldp        x20, x19, [sp], #0x20
0x000000000482eda0: ret        
