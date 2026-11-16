; instruction-faithful ARM64 fallback for RobloxLib::function_34d2184
0x00000000034d2184: stp        x20, x19, [sp, #-0x20]!
0x00000000034d2188: stp        x29, x30, [sp, #0x10]
0x00000000034d218c: add        x29, sp, #0x10
0x00000000034d2190: mov        x19, x0
0x00000000034d2194: add        x0, x0, #0x30
0x00000000034d2198: bl         #0x3764f58
0x00000000034d219c: ldr        x0, [x19, #0x18]
0x00000000034d21a0: cbz        x0, #0x34d21b0
0x00000000034d21a4: ldr        x8, [x0]
0x00000000034d21a8: ldr        x8, [x8, #8]
0x00000000034d21ac: blr        x8
0x00000000034d21b0: mov        x0, x19
0x00000000034d21b4: ldp        x29, x30, [sp, #0x10]
0x00000000034d21b8: ldp        x20, x19, [sp], #0x20
0x00000000034d21bc: ret        
0x00000000034d21c0: bl         #0x18bd8
