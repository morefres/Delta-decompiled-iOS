; instruction-faithful ARM64 fallback for RobloxLib::function_373a2c0
0x000000000373a2c0: sub        sp, sp, #0x40
0x000000000373a2c4: stp        x20, x19, [sp, #0x20]
0x000000000373a2c8: stp        x29, x30, [sp, #0x30]
0x000000000373a2cc: add        x29, sp, #0x30
0x000000000373a2d0: mov        x19, x0
0x000000000373a2d4: ldr        x8, [x0, #8]
0x000000000373a2d8: ldr        x8, [x8]
0x000000000373a2dc: ldr        x0, [x8, #0x10]
0x000000000373a2e0: ldr        x8, [x0]
0x000000000373a2e4: ldr        x8, [x8, #0x80]
0x000000000373a2e8: blr        x8
0x000000000373a2ec: mov        x20, sp
0x000000000373a2f0: mov        x8, sp
0x000000000373a2f4: bl         #0x366fbc8
0x000000000373a2f8: ldr        x19, [x19]
0x000000000373a2fc: mov        x0, x19
0x000000000373a300: bl         #0x373a334
0x000000000373a304: ldr        q0, [sp]
0x000000000373a308: str        q0, [x19]
0x000000000373a30c: ldr        x8, [sp, #0x10]
0x000000000373a310: str        x8, [x19, #0x10]
0x000000000373a314: stp        xzr, xzr, [sp]
0x000000000373a318: stp        xzr, x20, [sp, #0x10]
0x000000000373a31c: add        x0, sp, #0x18
0x000000000373a320: bl         #0x7eb294
0x000000000373a324: ldp        x29, x30, [sp, #0x30]
0x000000000373a328: ldp        x20, x19, [sp, #0x20]
0x000000000373a32c: add        sp, sp, #0x40
0x000000000373a330: ret        
