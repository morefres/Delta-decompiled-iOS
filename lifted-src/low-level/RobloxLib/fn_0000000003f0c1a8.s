; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c1a8
0x0000000003f0c1a8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0c1ac: mov        x29, sp
0x0000000003f0c1b0: ldr        x1, [x1]
0x0000000003f0c1b4: bl         #0x3f0c1e4
0x0000000003f0c1b8: movi       v0.16b, #0
0x0000000003f0c1bc: stur       q0, [x0, #0xb8]
0x0000000003f0c1c0: stur       q0, [x0, #0xa8]
0x0000000003f0c1c4: stur       q0, [x0, #0x98]
0x0000000003f0c1c8: adrp       x8, #0x5fcd000
0x0000000003f0c1cc: add        x8, x8, #0x6e8
0x0000000003f0c1d0: str        x8, [x0]
0x0000000003f0c1d4: stur       q0, [x0, #0xc8]
0x0000000003f0c1d8: stur       q0, [x0, #0xd8]
0x0000000003f0c1dc: ldp        x29, x30, [sp], #0x10
0x0000000003f0c1e0: ret        
