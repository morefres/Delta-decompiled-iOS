; instruction-faithful ARM64 fallback for RobloxLib::function_24ce3d0
0x00000000024ce3d0: stp        x29, x30, [sp, #-0x10]!
0x00000000024ce3d4: mov        x29, sp
0x00000000024ce3d8: mov        x1, x0
0x00000000024ce3dc: ldr        x0, [x0, #0x18]
0x00000000024ce3e0: ldr        x8, [x0]
0x00000000024ce3e4: ldr        x8, [x8, #0x18]
0x00000000024ce3e8: mov        w2, #0x48
0x00000000024ce3ec: mov        w3, #8
0x00000000024ce3f0: blr        x8
0x00000000024ce3f4: ldp        x29, x30, [sp], #0x10
0x00000000024ce3f8: ret        
0x00000000024ce3fc: bl         #0x18bd8
