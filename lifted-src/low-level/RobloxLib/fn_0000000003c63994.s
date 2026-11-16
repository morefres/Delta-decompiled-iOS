; instruction-faithful ARM64 fallback for RobloxLib::function_3c63994
0x0000000003c63994: stp        x20, x19, [sp, #-0x20]!
0x0000000003c63998: stp        x29, x30, [sp, #0x10]
0x0000000003c6399c: add        x29, sp, #0x10
0x0000000003c639a0: mov        x19, x0
0x0000000003c639a4: adrp       x8, #0x5f99000
0x0000000003c639a8: add        x8, x8, #0x440
0x0000000003c639ac: str        x8, [x0]
0x0000000003c639b0: add        x20, x0, #8
0x0000000003c639b4: mov        x0, x20
0x0000000003c639b8: bl         #0x3c660f0
0x0000000003c639bc: mov        w0, #0x90
0x0000000003c639c0: bl         #0x47e9370
0x0000000003c639c4: str        x20, [x0]
0x0000000003c639c8: movi       v0.16b, #0
0x0000000003c639cc: stur       q0, [x0, #8]
0x0000000003c639d0: stur       q0, [x0, #0x18]
0x0000000003c639d4: stur       q0, [x0, #0x28]
0x0000000003c639d8: stur       q0, [x0, #0x38]
0x0000000003c639dc: stur       q0, [x0, #0x48]
0x0000000003c639e0: stur       q0, [x0, #0x58]
0x0000000003c639e4: stur       q0, [x0, #0x68]
0x0000000003c639e8: stur       q0, [x0, #0x78]
0x0000000003c639ec: str        xzr, [x0, #0x88]
0x0000000003c639f0: str        x0, [x19, #0x48]
0x0000000003c639f4: mov        x0, x19
0x0000000003c639f8: ldp        x29, x30, [sp, #0x10]
0x0000000003c639fc: ldp        x20, x19, [sp], #0x20
0x0000000003c63a00: ret        
