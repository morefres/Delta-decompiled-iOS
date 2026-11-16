; instruction-faithful ARM64 fallback for RobloxLib::ctor_15552
0x0000000001ed5f88: adrp       x8, #0x60e5000
0x0000000001ed5f8c: ldrb       w9, [x8, #0x650]
0x0000000001ed5f90: tbnz       w9, #0, #0x1ed5fb4
0x0000000001ed5f94: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed5f98: mov        x29, sp
0x0000000001ed5f9c: mov        w9, #1
0x0000000001ed5fa0: strb       w9, [x8, #0x650]
0x0000000001ed5fa4: bl         #0x182bf6c
0x0000000001ed5fa8: adrp       x8, #0x60e5000
0x0000000001ed5fac: str        w0, [x8, #0x648]
0x0000000001ed5fb0: ldp        x29, x30, [sp], #0x10
0x0000000001ed5fb4: ret        
