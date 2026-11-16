; instruction-faithful ARM64 fallback for RobloxLib::function_205c68c
0x000000000205c68c: stp        x20, x19, [sp, #-0x20]!
0x000000000205c690: stp        x29, x30, [sp, #0x10]
0x000000000205c694: add        x29, sp, #0x10
0x000000000205c698: mov        x19, x0
0x000000000205c69c: add        x0, x0, #0x30
0x000000000205c6a0: bl         #0x18c70
0x000000000205c6a4: add        x0, x19, #0x20
0x000000000205c6a8: bl         #0x1df28
0x000000000205c6ac: ldr        x0, [x19, #0x18]
0x000000000205c6b0: cbz        x0, #0x205c6b8
0x000000000205c6b4: bl         #0x4b9808c
0x000000000205c6b8: ldr        x0, [x19, #8]
0x000000000205c6bc: cbz        x0, #0x205c6cc
0x000000000205c6c0: ldp        x29, x30, [sp, #0x10]
0x000000000205c6c4: ldp        x20, x19, [sp], #0x20
0x000000000205c6c8: b          #0x4b9808c
0x000000000205c6cc: ldp        x29, x30, [sp, #0x10]
0x000000000205c6d0: ldp        x20, x19, [sp], #0x20
0x000000000205c6d4: ret        
