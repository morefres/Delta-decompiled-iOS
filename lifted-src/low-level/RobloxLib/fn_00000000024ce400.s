; instruction-faithful ARM64 fallback for RobloxLib::function_24ce400
0x00000000024ce400: stp        x29, x30, [sp, #-0x10]!
0x00000000024ce404: mov        x29, sp
0x00000000024ce408: ldr        x1, [x0, #0x10]
0x00000000024ce40c: cbz        x1, #0x24ce42c
0x00000000024ce410: ldp        x0, x8, [x0]
0x00000000024ce414: add        x8, x8, x8, lsl #3
0x00000000024ce418: lsl        x2, x8, #3
0x00000000024ce41c: ldr        x8, [x0]
0x00000000024ce420: ldr        x8, [x8, #0x18]
0x00000000024ce424: mov        w3, #8
0x00000000024ce428: blr        x8
0x00000000024ce42c: ldp        x29, x30, [sp], #0x10
0x00000000024ce430: ret        
0x00000000024ce434: bl         #0x18bd8
