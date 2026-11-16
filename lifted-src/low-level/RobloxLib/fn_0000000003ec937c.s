; instruction-faithful ARM64 fallback for RobloxLib::function_3ec937c
0x0000000003ec937c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec9380: stp        x29, x30, [sp, #0x10]
0x0000000003ec9384: add        x29, sp, #0x10
0x0000000003ec9388: mov        x19, x0
0x0000000003ec938c: adrp       x8, #0x5bda000
0x0000000003ec9390: add        x8, x8, #0x430
0x0000000003ec9394: str        x8, [x0]
0x0000000003ec9398: ldr        x0, [x0, #0xc0]
0x0000000003ec939c: str        xzr, [x19, #0xc0]
0x0000000003ec93a0: cbz        x0, #0x3ec93b0
0x0000000003ec93a4: ldr        x8, [x0]
0x0000000003ec93a8: ldr        x8, [x8, #8]
0x0000000003ec93ac: blr        x8
0x0000000003ec93b0: ldr        x0, [x19, #0xb8]
0x0000000003ec93b4: str        xzr, [x19, #0xb8]
0x0000000003ec93b8: cbz        x0, #0x3ec93c8
0x0000000003ec93bc: ldr        x8, [x0]
0x0000000003ec93c0: ldr        x8, [x8, #8]
0x0000000003ec93c4: blr        x8
0x0000000003ec93c8: ldr        x0, [x19, #0xb0]
0x0000000003ec93cc: str        xzr, [x19, #0xb0]
0x0000000003ec93d0: cbz        x0, #0x3ec93e0
0x0000000003ec93d4: ldr        x8, [x0]
0x0000000003ec93d8: ldr        x8, [x8, #8]
0x0000000003ec93dc: blr        x8
0x0000000003ec93e0: mov        x0, x19
0x0000000003ec93e4: ldp        x29, x30, [sp, #0x10]
0x0000000003ec93e8: ldp        x20, x19, [sp], #0x20
0x0000000003ec93ec: ret        
0x0000000003ec93f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec93f4: stp        x29, x30, [sp, #0x10]
0x0000000003ec93f8: add        x29, sp, #0x10
0x0000000003ec93fc: mov        x19, x0
0x0000000003ec9400: sub        x0, x0, #0x228
0x0000000003ec9404: bl         #0x3f9d300
0x0000000003ec9408: ldr        w0, [x19, #0x60]
0x0000000003ec940c: ldp        x29, x30, [sp, #0x10]
0x0000000003ec9410: ldp        x20, x19, [sp], #0x20
0x0000000003ec9414: ret        
