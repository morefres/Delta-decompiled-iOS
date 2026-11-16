; instruction-faithful ARM64 fallback for RobloxLib::function_226e250
0x000000000226e250: ldr        d0, [x1]
0x000000000226e254: ldr        d1, [x0, #0x1a0]
0x000000000226e258: fsub       d1, d0, d1
0x000000000226e25c: adrp       x8, #0x4bcd000
0x000000000226e260: ldr        d2, [x8, #0x7c0]
0x000000000226e264: fmul       d1, d1, d2
0x000000000226e268: adrp       x8, #0x614d000
0x000000000226e26c: ldr        w8, [x8, #0x3a0]
0x000000000226e270: scvtf      d2, w8
0x000000000226e274: fcmp       d1, d2
0x000000000226e278: b.mi       #0x226e290
0x000000000226e27c: stp        x29, x30, [sp, #-0x10]!
0x000000000226e280: mov        x29, sp
0x000000000226e284: str        d0, [x0, #0x1a0]
0x000000000226e288: bl         #0x226e00c
0x000000000226e28c: ldp        x29, x30, [sp], #0x10
0x000000000226e290: mov        w0, #1
0x000000000226e294: ret        
