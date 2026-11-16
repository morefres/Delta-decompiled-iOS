; instruction-faithful ARM64 fallback for RobloxLib::function_265a184
0x000000000265a184: stp        x20, x19, [sp, #-0x20]!
0x000000000265a188: stp        x29, x30, [sp, #0x10]
0x000000000265a18c: add        x29, sp, #0x10
0x000000000265a190: mov        x19, x0
0x000000000265a194: ldr        x8, [x0, #0x20]
0x000000000265a198: cbz        x8, #0x265a1ac
0x000000000265a19c: mov        x0, x19
0x000000000265a1a0: bl         #0x265b5b4
0x000000000265a1a4: ldr        x8, [x19, #0x20]
0x000000000265a1a8: cbnz       x8, #0x265a19c
0x000000000265a1ac: ldr        x1, [x19, #8]
0x000000000265a1b0: cbz        x1, #0x265a1d4
0x000000000265a1b4: ldr        x8, [x19, #0x10]
0x000000000265a1b8: cbz        x8, #0x265a1d4
0x000000000265a1bc: ldr        x0, [x19]
0x000000000265a1c0: lsl        x2, x8, #5
0x000000000265a1c4: ldr        x8, [x0]
0x000000000265a1c8: ldr        x8, [x8, #0x18]
0x000000000265a1cc: mov        w3, #8
0x000000000265a1d0: blr        x8
0x000000000265a1d4: mov        x0, x19
0x000000000265a1d8: ldp        x29, x30, [sp, #0x10]
0x000000000265a1dc: ldp        x20, x19, [sp], #0x20
0x000000000265a1e0: ret        
0x000000000265a1e4: bl         #0x18bd8
