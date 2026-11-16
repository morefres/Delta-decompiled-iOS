; instruction-faithful ARM64 fallback for RobloxLib::function_3a626d0
0x0000000003a626d0: sub        sp, sp, #0x30
0x0000000003a626d4: stp        x20, x19, [sp, #0x10]
0x0000000003a626d8: stp        x29, x30, [sp, #0x20]
0x0000000003a626dc: add        x29, sp, #0x20
0x0000000003a626e0: ldr        w8, [x0]
0x0000000003a626e4: cbz        w8, #0x3a6271c
0x0000000003a626e8: mov        x19, x0
0x0000000003a626ec: mov        w2, #0
0x0000000003a626f0: bl         #0x3a62738
0x0000000003a626f4: tbnz       x0, #0x20, #0x3a6271c
0x0000000003a626f8: ldr        x8, [x19, #8]
0x0000000003a626fc: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a62700: ldr        w9, [x19, #0x18]
0x0000000003a62704: mov        x0, sp
0x0000000003a62708: and        w2, w9, w8
0x0000000003a6270c: mov        x1, x19
0x0000000003a62710: bl         #0x20f3b0
0x0000000003a62714: ldr        x0, [sp]
0x0000000003a62718: b          #0x3a62724
0x0000000003a6271c: mov        x0, #0
0x0000000003a62720: str        wzr, [sp, #8]
0x0000000003a62724: ldr        x1, [sp, #8]
0x0000000003a62728: ldp        x29, x30, [sp, #0x20]
0x0000000003a6272c: ldp        x20, x19, [sp, #0x10]
0x0000000003a62730: add        sp, sp, #0x30
0x0000000003a62734: ret        
