; instruction-faithful ARM64 fallback for RobloxLib::function_265a2e8
0x000000000265a2e8: sub        sp, sp, #0x30
0x000000000265a2ec: stp        x20, x19, [sp, #0x10]
0x000000000265a2f0: stp        x29, x30, [sp, #0x20]
0x000000000265a2f4: add        x29, sp, #0x20
0x000000000265a2f8: ldr        w8, [x0]
0x000000000265a2fc: cbz        w8, #0x265a334
0x000000000265a300: mov        x19, x0
0x000000000265a304: mov        w2, #0
0x000000000265a308: bl         #0x265a350
0x000000000265a30c: tbnz       x0, #0x20, #0x265a334
0x000000000265a310: ldr        x8, [x19, #8]
0x000000000265a314: ldr        w8, [x8, w0, uxtw #2]
0x000000000265a318: ldr        w9, [x19, #0x18]
0x000000000265a31c: mov        x0, sp
0x000000000265a320: and        w2, w9, w8
0x000000000265a324: mov        x1, x19
0x000000000265a328: bl         #0x20f3b0
0x000000000265a32c: ldr        x0, [sp]
0x000000000265a330: b          #0x265a33c
0x000000000265a334: mov        x0, #0
0x000000000265a338: str        wzr, [sp, #8]
0x000000000265a33c: ldr        x1, [sp, #8]
0x000000000265a340: ldp        x29, x30, [sp, #0x20]
0x000000000265a344: ldp        x20, x19, [sp, #0x10]
0x000000000265a348: add        sp, sp, #0x30
0x000000000265a34c: ret        
