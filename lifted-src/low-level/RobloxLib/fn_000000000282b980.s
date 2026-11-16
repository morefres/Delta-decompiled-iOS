; instruction-faithful ARM64 fallback for RobloxLib::function_282b980
0x000000000282b980: stp        x29, x30, [sp, #-0x10]!
0x000000000282b984: mov        x29, sp
0x000000000282b988: mov        w0, #0xc0
0x000000000282b98c: mov        w1, #0
0x000000000282b990: bl         #0x282b3c4
0x000000000282b994: cbz        x0, #0x282b9e8
0x000000000282b998: movi       v0.16b, #0
0x000000000282b99c: stp        q0, q0, [x0, #0x20]
0x000000000282b9a0: adrp       x8, #0x4cfa000
0x000000000282b9a4: ldr        q1, [x8, #0xdb0]
0x000000000282b9a8: adrp       x8, #0x4bee000
0x000000000282b9ac: ldr        q2, [x8, #0x700]
0x000000000282b9b0: stp        q1, q2, [x0, #0x40]
0x000000000282b9b4: strb       wzr, [x0, #0x60]
0x000000000282b9b8: adrp       x8, #0x4ba9000
0x000000000282b9bc: ldr        q1, [x8, #0x10]
0x000000000282b9c0: stur       q1, [x0, #0x68]
0x000000000282b9c4: mov        w8, #0x3f800000
0x000000000282b9c8: str        w8, [x0, #0x78]
0x000000000282b9cc: stp        xzr, xzr, [x0, #0x98]
0x000000000282b9d0: add        x8, x0, #0xa8
0x000000000282b9d4: stp        xzr, xzr, [x0, #0x80]
0x000000000282b9d8: strb       wzr, [x0, #0x90]
0x000000000282b9dc: stp        x8, x8, [x0, #0xa8]
0x000000000282b9e0: str        xzr, [x0, #0xb8]
0x000000000282b9e4: stp        q0, q0, [x0]
0x000000000282b9e8: ldp        x29, x30, [sp], #0x10
0x000000000282b9ec: ret        
0x000000000282b9f0: cbz        x0, #0x282ba08
0x000000000282b9f4: stp        x29, x30, [sp, #-0x10]!
0x000000000282b9f8: mov        x29, sp
0x000000000282b9fc: bl         #0x282ba68
0x000000000282ba00: ldp        x29, x30, [sp], #0x10
0x000000000282ba04: b          #0x282b3d0
0x000000000282ba08: ret        
