; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2990
0x0000000002fa2990: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa2994: mov        x29, sp
0x0000000002fa2998: mov        x1, x0
0x0000000002fa299c: ldr        x0, [x0, #0x18]
0x0000000002fa29a0: ldr        x8, [x0]
0x0000000002fa29a4: ldr        x8, [x8, #0x18]
0x0000000002fa29a8: mov        w2, #0xf8
0x0000000002fa29ac: mov        w3, #8
0x0000000002fa29b0: blr        x8
0x0000000002fa29b4: ldp        x29, x30, [sp], #0x10
0x0000000002fa29b8: ret        
0x0000000002fa29bc: bl         #0x18bd8
