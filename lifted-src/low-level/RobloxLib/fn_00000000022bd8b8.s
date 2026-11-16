; instruction-faithful ARM64 fallback for RobloxLib::function_22bd8b8
0x00000000022bd8b8: sub        sp, sp, #0x30
0x00000000022bd8bc: stp        x20, x19, [sp, #0x10]
0x00000000022bd8c0: stp        x29, x30, [sp, #0x20]
0x00000000022bd8c4: add        x29, sp, #0x20
0x00000000022bd8c8: ldr        w8, [x0]
0x00000000022bd8cc: cbz        w8, #0x22bd904
0x00000000022bd8d0: mov        x19, x0
0x00000000022bd8d4: mov        w2, #0
0x00000000022bd8d8: bl         #0x1418970
0x00000000022bd8dc: tbnz       x0, #0x20, #0x22bd904
0x00000000022bd8e0: ldr        x8, [x19, #8]
0x00000000022bd8e4: ldr        w8, [x8, w0, uxtw #2]
0x00000000022bd8e8: ldr        w9, [x19, #0x18]
0x00000000022bd8ec: mov        x0, sp
0x00000000022bd8f0: and        w2, w9, w8
0x00000000022bd8f4: mov        x1, x19
0x00000000022bd8f8: bl         #0x20f3b0
0x00000000022bd8fc: ldr        x0, [sp]
0x00000000022bd900: b          #0x22bd90c
0x00000000022bd904: mov        x0, #0
0x00000000022bd908: str        wzr, [sp, #8]
0x00000000022bd90c: ldr        x1, [sp, #8]
0x00000000022bd910: ldp        x29, x30, [sp, #0x20]
0x00000000022bd914: ldp        x20, x19, [sp, #0x10]
0x00000000022bd918: add        sp, sp, #0x30
0x00000000022bd91c: ret        
