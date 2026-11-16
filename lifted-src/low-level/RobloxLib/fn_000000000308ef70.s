; instruction-faithful ARM64 fallback for RobloxLib::function_308ef70
0x000000000308ef70: ldr        w8, [x0]
0x000000000308ef74: cbz        w8, #0x308efb0
0x000000000308ef78: stp        x20, x19, [sp, #-0x20]!
0x000000000308ef7c: stp        x29, x30, [sp, #0x10]
0x000000000308ef80: add        x29, sp, #0x10
0x000000000308ef84: mov        x19, x0
0x000000000308ef88: mov        w2, #0
0x000000000308ef8c: bl         #0x308e440
0x000000000308ef90: tbnz       x0, #0x20, #0x308efb8
0x000000000308ef94: ldp        x9, x8, [x19, #8]
0x000000000308ef98: ldr        w9, [x9, w0, uxtw #2]
0x000000000308ef9c: ldr        w10, [x19, #0x18]
0x000000000308efa0: and        w9, w10, w9
0x000000000308efa4: mov        w10, #0x120
0x000000000308efa8: umaddl     x0, w9, w10, x8
0x000000000308efac: b          #0x308efbc
0x000000000308efb0: mov        x0, #0
0x000000000308efb4: ret        
0x000000000308efb8: mov        x0, #0
0x000000000308efbc: ldp        x29, x30, [sp, #0x10]
0x000000000308efc0: ldp        x20, x19, [sp], #0x20
0x000000000308efc4: ret        
