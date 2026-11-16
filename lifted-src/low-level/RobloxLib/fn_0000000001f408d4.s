; instruction-faithful ARM64 fallback for RobloxLib::function_1f408d4
0x0000000001f408d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f408d8: stp        x29, x30, [sp, #0x10]
0x0000000001f408dc: add        x29, sp, #0x10
0x0000000001f408e0: mov        x19, x0
0x0000000001f408e4: adrp       x8, #0x5e13000
0x0000000001f408e8: add        x8, x8, #0xaa8
0x0000000001f408ec: str        x8, [x0]
0x0000000001f408f0: ldr        x0, [x0, #0xc0]
0x0000000001f408f4: str        xzr, [x19, #0xc0]
0x0000000001f408f8: cbz        x0, #0x1f40908
0x0000000001f408fc: ldr        x8, [x0]
0x0000000001f40900: ldr        x8, [x8, #8]
0x0000000001f40904: blr        x8
0x0000000001f40908: ldr        x0, [x19, #0xb8]
0x0000000001f4090c: str        xzr, [x19, #0xb8]
0x0000000001f40910: cbz        x0, #0x1f40920
0x0000000001f40914: ldr        x8, [x0]
0x0000000001f40918: ldr        x8, [x8, #8]
0x0000000001f4091c: blr        x8
0x0000000001f40920: mov        x0, x19
0x0000000001f40924: ldp        x29, x30, [sp, #0x10]
0x0000000001f40928: ldp        x20, x19, [sp], #0x20
0x0000000001f4092c: ret        
