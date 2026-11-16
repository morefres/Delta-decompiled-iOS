; instruction-faithful ARM64 fallback for RobloxLib::function_18456ac
0x00000000018456ac: stp        x29, x30, [sp, #-0x10]!
0x00000000018456b0: mov        x29, sp
0x00000000018456b4: ldr        x1, [x0, #0x10]
0x00000000018456b8: cbz        x1, #0x18456d8
0x00000000018456bc: ldp        x0, x8, [x0]
0x00000000018456c0: mov        w9, #0x98
0x00000000018456c4: mul        x2, x8, x9
0x00000000018456c8: ldr        x8, [x0]
0x00000000018456cc: ldr        x8, [x8, #0x18]
0x00000000018456d0: mov        w3, #8
0x00000000018456d4: blr        x8
0x00000000018456d8: ldp        x29, x30, [sp], #0x10
0x00000000018456dc: ret        
0x00000000018456e0: bl         #0x18bd8
