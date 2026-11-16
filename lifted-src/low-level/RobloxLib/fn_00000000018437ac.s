; instruction-faithful ARM64 fallback for RobloxLib::function_18437ac
0x00000000018437ac: stp        x29, x30, [sp, #-0x10]!
0x00000000018437b0: mov        x29, sp
0x00000000018437b4: mov        x1, x0
0x00000000018437b8: ldr        x0, [x0, #0x18]
0x00000000018437bc: ldr        x8, [x0]
0x00000000018437c0: ldr        x8, [x8, #0x18]
0x00000000018437c4: mov        w2, #0xc8
0x00000000018437c8: mov        w3, #8
0x00000000018437cc: blr        x8
0x00000000018437d0: ldp        x29, x30, [sp], #0x10
0x00000000018437d4: ret        
0x00000000018437d8: bl         #0x18bd8
