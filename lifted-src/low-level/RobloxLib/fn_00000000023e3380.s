; instruction-faithful ARM64 fallback for RobloxLib::function_23e3380
0x00000000023e3380: stp        x20, x19, [sp, #-0x20]!
0x00000000023e3384: stp        x29, x30, [sp, #0x10]
0x00000000023e3388: add        x29, sp, #0x10
0x00000000023e338c: mov        x19, x1
0x00000000023e3390: mov        x20, x0
0x00000000023e3394: ldr        q0, [x1]
0x00000000023e3398: str        q0, [x0], #0x10
0x00000000023e339c: stp        xzr, xzr, [x1]
0x00000000023e33a0: ldrsb      w8, [x1, #0x27]
0x00000000023e33a4: tbnz       w8, #0x1f, #0x23e33bc
0x00000000023e33a8: ldur       q0, [x19, #0x10]
0x00000000023e33ac: ldur       x8, [x19, #0x20]
0x00000000023e33b0: str        x8, [x0, #0x10]
0x00000000023e33b4: str        q0, [x0]
0x00000000023e33b8: b          #0x23e33c4
0x00000000023e33bc: ldp        x1, x2, [x19, #0x10]
0x00000000023e33c0: bl         #0x23268
0x00000000023e33c4: ldur       q0, [x19, #0x28]
0x00000000023e33c8: ldr        x8, [x19, #0x38]
0x00000000023e33cc: str        x8, [x20, #0x38]
0x00000000023e33d0: stur       q0, [x20, #0x28]
0x00000000023e33d4: stp        xzr, xzr, [x19, #0x30]
0x00000000023e33d8: str        xzr, [x19, #0x28]
0x00000000023e33dc: ldp        x29, x30, [sp, #0x10]
0x00000000023e33e0: ldp        x20, x19, [sp], #0x20
0x00000000023e33e4: ret        
0x00000000023e33e8: mov        x19, x0
0x00000000023e33ec: ldr        x0, [x20, #8]
0x00000000023e33f0: cbz        x0, #0x23e33f8
0x00000000023e33f4: bl         #0x4b9808c
0x00000000023e33f8: mov        x0, x19
0x00000000023e33fc: bl         #0x4b97984
