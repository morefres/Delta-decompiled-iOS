; instruction-faithful ARM64 fallback for RobloxLib::function_2a88188
0x0000000002a88188: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8818c: mov        x29, sp
0x0000000002a88190: mov        w0, #0x20
0x0000000002a88194: bl         #0x47e9370
0x0000000002a88198: movi       v0.16b, #0
0x0000000002a8819c: stp        q0, q0, [x0]
0x0000000002a881a0: mov        w8, #1
0x0000000002a881a4: adrp       x9, #0x5eb8000
0x0000000002a881a8: add        x9, x9, #0xb90
0x0000000002a881ac: str        x9, [x0]
0x0000000002a881b0: mov        w9, #0x3f800000
0x0000000002a881b4: stp        w8, w9, [x0, #0xc]
0x0000000002a881b8: str        wzr, [x0, #0x18]
0x0000000002a881bc: ldp        x29, x30, [sp], #0x10
0x0000000002a881c0: ret        
