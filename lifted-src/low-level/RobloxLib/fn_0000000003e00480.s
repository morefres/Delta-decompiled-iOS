; instruction-faithful ARM64 fallback for RobloxLib::function_3e00480
0x0000000003e00480: stp        x20, x19, [sp, #-0x20]!
0x0000000003e00484: stp        x29, x30, [sp, #0x10]
0x0000000003e00488: add        x29, sp, #0x10
0x0000000003e0048c: mov        x19, x0
0x0000000003e00490: bl         #0x3e220d0
0x0000000003e00494: bl         #0x695394
0x0000000003e00498: mov        x1, x0
0x0000000003e0049c: add        x0, x19, #0x48
0x0000000003e004a0: bl         #0x3e004bc
0x0000000003e004a4: strh       wzr, [x19, #0x100]
0x0000000003e004a8: str        xzr, [x19, #0x108]
0x0000000003e004ac: mov        x0, x19
0x0000000003e004b0: ldp        x29, x30, [sp, #0x10]
0x0000000003e004b4: ldp        x20, x19, [sp], #0x20
0x0000000003e004b8: ret        
