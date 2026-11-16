; instruction-faithful ARM64 fallback for RobloxLib::function_30fbadc
0x00000000030fbadc: stp        x29, x30, [sp, #-0x10]!
0x00000000030fbae0: mov        x29, sp
0x00000000030fbae4: mov        x1, x0
0x00000000030fbae8: ldr        x0, [x0, #0x18]
0x00000000030fbaec: ldr        x8, [x0]
0x00000000030fbaf0: ldr        x8, [x8, #0x18]
0x00000000030fbaf4: mov        w2, #0xc0
0x00000000030fbaf8: mov        w3, #8
0x00000000030fbafc: blr        x8
0x00000000030fbb00: ldp        x29, x30, [sp], #0x10
0x00000000030fbb04: ret        
0x00000000030fbb08: bl         #0x18bd8
