; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a2bc
0x0000000002b7a2bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7a2c0: stp        x29, x30, [sp, #0x10]
0x0000000002b7a2c4: add        x29, sp, #0x10
0x0000000002b7a2c8: mov        x19, x1
0x0000000002b7a2cc: mov        x20, x0
0x0000000002b7a2d0: bl         #0x2b79fc0
0x0000000002b7a2d4: mov        x0, x20
0x0000000002b7a2d8: mov        x1, x19
0x0000000002b7a2dc: mov        w2, #1
0x0000000002b7a2e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a2e4: ldp        x20, x19, [sp], #0x20
0x0000000002b7a2e8: b          #0x2b79e18
0x0000000002b7a2ec: sub        sp, sp, #0x30
0x0000000002b7a2f0: stp        x20, x19, [sp, #0x10]
0x0000000002b7a2f4: stp        x29, x30, [sp, #0x20]
0x0000000002b7a2f8: add        x29, sp, #0x20
0x0000000002b7a2fc: ldr        w8, [x0]
0x0000000002b7a300: cbz        w8, #0x2b7a338
0x0000000002b7a304: mov        x19, x0
0x0000000002b7a308: mov        w2, #0
0x0000000002b7a30c: bl         #0x2b79e18
0x0000000002b7a310: tbnz       x0, #0x20, #0x2b7a338
0x0000000002b7a314: ldr        x8, [x19, #8]
0x0000000002b7a318: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b7a31c: ldr        w9, [x19, #0x18]
0x0000000002b7a320: mov        x0, sp
0x0000000002b7a324: and        w2, w9, w8
0x0000000002b7a328: mov        x1, x19
0x0000000002b7a32c: bl         #0x20f3b0
0x0000000002b7a330: ldr        x0, [sp]
0x0000000002b7a334: b          #0x2b7a340
0x0000000002b7a338: mov        x0, #0
0x0000000002b7a33c: str        wzr, [sp, #8]
0x0000000002b7a340: ldr        x1, [sp, #8]
0x0000000002b7a344: ldp        x29, x30, [sp, #0x20]
0x0000000002b7a348: ldp        x20, x19, [sp, #0x10]
0x0000000002b7a34c: add        sp, sp, #0x30
0x0000000002b7a350: ret        
