; instruction-faithful ARM64 fallback for RobloxLib::function_3a40460
0x0000000003a40460: ldr        w8, [x0]
0x0000000003a40464: cbz        w8, #0x3a4049c
0x0000000003a40468: stp        x20, x19, [sp, #-0x20]!
0x0000000003a4046c: stp        x29, x30, [sp, #0x10]
0x0000000003a40470: add        x29, sp, #0x10
0x0000000003a40474: mov        x19, x0
0x0000000003a40478: mov        w2, #0
0x0000000003a4047c: bl         #0x3a3f864
0x0000000003a40480: tbnz       x0, #0x20, #0x3a404a4
0x0000000003a40484: ldp        x9, x8, [x19, #8]
0x0000000003a40488: ldr        w9, [x9, w0, uxtw #2]
0x0000000003a4048c: ldr        w10, [x19, #0x18]
0x0000000003a40490: and        w9, w10, w9
0x0000000003a40494: add        x0, x8, w9, uxtw #4
0x0000000003a40498: b          #0x3a404a8
0x0000000003a4049c: mov        x0, #0
0x0000000003a404a0: ret        
0x0000000003a404a4: mov        x0, #0
0x0000000003a404a8: ldp        x29, x30, [sp, #0x10]
0x0000000003a404ac: ldp        x20, x19, [sp], #0x20
0x0000000003a404b0: ret        
