; instruction-faithful ARM64 fallback for RobloxLib::function_2fa19a4
0x0000000002fa19a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa19a8: mov        x29, sp
0x0000000002fa19ac: mov        x1, x0
0x0000000002fa19b0: ldr        x0, [x0, #0x18]
0x0000000002fa19b4: ldr        x8, [x0]
0x0000000002fa19b8: ldr        x8, [x8, #0x18]
0x0000000002fa19bc: mov        w2, #0x110
0x0000000002fa19c0: mov        w3, #8
0x0000000002fa19c4: blr        x8
0x0000000002fa19c8: ldp        x29, x30, [sp], #0x10
0x0000000002fa19cc: ret        
0x0000000002fa19d0: bl         #0x18bd8
