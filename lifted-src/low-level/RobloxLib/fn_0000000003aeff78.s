; instruction-faithful ARM64 fallback for RobloxLib::function_3aeff78
0x0000000003aeff78: ldr        w10, [x0, #8]
0x0000000003aeff7c: cbz        w10, #0x3aeffcc
0x0000000003aeff80: mov        w8, #0
0x0000000003aeff84: mov        w9, #0
0x0000000003aeff88: ldr        x12, [x0]
0x0000000003aeff8c: mov        w11, #0x18
0x0000000003aeff90: umull      x10, w10, w11
0x0000000003aeff94: sub        x11, x10, #0x18
0x0000000003aeff98: add        x10, x12, #0x10
0x0000000003aeff9c: ldr        s0, [x10], #0x18
0x0000000003aeffa0: fcmp       s0, #0.0
0x0000000003aeffa4: cinc       w9, w9, gt
0x0000000003aeffa8: cinc       w8, w8, mi
0x0000000003aeffac: cmp        w9, #0
0x0000000003aeffb0: ccmp       w8, #0, #4, ne
0x0000000003aeffb4: cset       w0, ne
0x0000000003aeffb8: b.ne       #0x3aeffc8
0x0000000003aeffbc: mov        x12, x11
0x0000000003aeffc0: sub        x11, x11, #0x18
0x0000000003aeffc4: cbnz       x12, #0x3aeff9c
0x0000000003aeffc8: ret        
0x0000000003aeffcc: mov        w0, #0
0x0000000003aeffd0: ret        
