; instruction-faithful ARM64 fallback for RobloxLib::function_2a168bc
0x0000000002a168bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a168c0: mov        x29, sp
0x0000000002a168c4: mov        w0, #0x30
0x0000000002a168c8: bl         #0x47e9370
0x0000000002a168cc: movi       v0.16b, #0
0x0000000002a168d0: stp        q0, q0, [x0]
0x0000000002a168d4: mov        w8, #1
0x0000000002a168d8: str        w8, [x0, #0xc]
0x0000000002a168dc: adrp       x9, #0x5e9f000
0x0000000002a168e0: add        x9, x9, #0xad0
0x0000000002a168e4: str        x9, [x0]
0x0000000002a168e8: strb       w8, [x0, #0x10]
0x0000000002a168ec: str        wzr, [x0, #0x14]
0x0000000002a168f0: str        wzr, [x0, #0x1c]
0x0000000002a168f4: mov        x8, #1
0x0000000002a168f8: movk       x8, #0x3f80, lsl #48
0x0000000002a168fc: stp        x8, xzr, [x0, #0x20]
0x0000000002a16900: ldp        x29, x30, [sp], #0x10
0x0000000002a16904: ret        
