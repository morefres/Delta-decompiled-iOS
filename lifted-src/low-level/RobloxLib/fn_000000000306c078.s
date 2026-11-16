; instruction-faithful ARM64 fallback for RobloxLib::function_306c078
0x000000000306c078: stp        x20, x19, [sp, #-0x20]!
0x000000000306c07c: stp        x29, x30, [sp, #0x10]
0x000000000306c080: add        x29, sp, #0x10
0x000000000306c084: mov        x19, x0
0x000000000306c088: bl         #0x306c0a8
0x000000000306c08c: ldr        x0, [x19]
0x000000000306c090: cbz        x0, #0x306c098
0x000000000306c094: bl         #0x47eaa08
0x000000000306c098: mov        x0, x19
0x000000000306c09c: ldp        x29, x30, [sp, #0x10]
0x000000000306c0a0: ldp        x20, x19, [sp], #0x20
0x000000000306c0a4: ret        
0x000000000306c0a8: ldr        x8, [x0, #0x18]
0x000000000306c0ac: cbz        x8, #0x306c0f8
0x000000000306c0b0: sub        sp, sp, #0xa0
0x000000000306c0b4: stp        x20, x19, [sp, #0x80]
0x000000000306c0b8: stp        x29, x30, [sp, #0x90]
0x000000000306c0bc: add        x29, sp, #0x90
0x000000000306c0c0: mov        x19, x0
0x000000000306c0c4: mov        x20, sp
0x000000000306c0c8: mov        x8, sp
0x000000000306c0cc: mov        x0, x19
0x000000000306c0d0: bl         #0x306c0fc
0x000000000306c0d4: add        x0, x20, #0x58
0x000000000306c0d8: bl         #0x306c1d8
0x000000000306c0dc: mov        x0, sp
0x000000000306c0e0: bl         #0x306c264
0x000000000306c0e4: ldr        x8, [x19, #0x18]
0x000000000306c0e8: cbnz       x8, #0x306c0c8
0x000000000306c0ec: ldp        x29, x30, [sp, #0x90]
0x000000000306c0f0: ldp        x20, x19, [sp, #0x80]
0x000000000306c0f4: add        sp, sp, #0xa0
0x000000000306c0f8: ret        
