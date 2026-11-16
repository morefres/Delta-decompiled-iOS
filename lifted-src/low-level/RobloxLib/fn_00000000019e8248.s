; instruction-faithful ARM64 fallback for RobloxLib::function_19e8248
0x00000000019e8248: stp        x29, x30, [sp, #-0x10]!
0x00000000019e824c: mov        x29, sp
0x00000000019e8250: mov        x1, x0
0x00000000019e8254: ldr        x0, [x0, #0x18]
0x00000000019e8258: ldr        x8, [x0]
0x00000000019e825c: ldr        x8, [x8, #0x18]
0x00000000019e8260: mov        w2, #0x98
0x00000000019e8264: mov        w3, #8
0x00000000019e8268: blr        x8
0x00000000019e826c: ldp        x29, x30, [sp], #0x10
0x00000000019e8270: ret        
0x00000000019e8274: bl         #0x18bd8
