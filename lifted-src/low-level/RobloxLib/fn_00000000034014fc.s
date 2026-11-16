; instruction-faithful ARM64 fallback for RobloxLib::function_34014fc
0x00000000034014fc: stp        x29, x30, [sp, #-0x10]!
0x0000000003401500: mov        x29, sp
0x0000000003401504: mov        x1, x0
0x0000000003401508: ldr        x0, [x0, #0x18]
0x000000000340150c: ldr        x8, [x0]
0x0000000003401510: ldr        x8, [x8, #0x18]
0x0000000003401514: mov        w2, #0x88
0x0000000003401518: mov        w3, #8
0x000000000340151c: blr        x8
0x0000000003401520: ldp        x29, x30, [sp], #0x10
0x0000000003401524: ret        
0x0000000003401528: bl         #0x18bd8
