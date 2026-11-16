; instruction-faithful ARM64 fallback for RobloxLib::function_23c338c
0x00000000023c338c: sub        sp, sp, #0x30
0x00000000023c3390: stp        x20, x19, [sp, #0x10]
0x00000000023c3394: stp        x29, x30, [sp, #0x20]
0x00000000023c3398: add        x29, sp, #0x20
0x00000000023c339c: ldr        w8, [x0]
0x00000000023c33a0: cbz        w8, #0x23c33d8
0x00000000023c33a4: mov        x19, x0
0x00000000023c33a8: mov        w2, #0
0x00000000023c33ac: bl         #0x23c33f4
0x00000000023c33b0: tbnz       x0, #0x20, #0x23c33d8
0x00000000023c33b4: ldr        x8, [x19, #8]
0x00000000023c33b8: ldr        w8, [x8, w0, uxtw #2]
0x00000000023c33bc: ldr        w9, [x19, #0x18]
0x00000000023c33c0: mov        x0, sp
0x00000000023c33c4: and        w2, w9, w8
0x00000000023c33c8: mov        x1, x19
0x00000000023c33cc: bl         #0x20f3b0
0x00000000023c33d0: ldr        x0, [sp]
0x00000000023c33d4: b          #0x23c33e0
0x00000000023c33d8: mov        x0, #0
0x00000000023c33dc: str        wzr, [sp, #8]
0x00000000023c33e0: ldr        x1, [sp, #8]
0x00000000023c33e4: ldp        x29, x30, [sp, #0x20]
0x00000000023c33e8: ldp        x20, x19, [sp, #0x10]
0x00000000023c33ec: add        sp, sp, #0x30
0x00000000023c33f0: ret        
