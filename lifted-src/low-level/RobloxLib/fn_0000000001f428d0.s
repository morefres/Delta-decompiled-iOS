; instruction-faithful ARM64 fallback for RobloxLib::function_1f428d0
0x0000000001f428d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f428d4: stp        x29, x30, [sp, #0x10]
0x0000000001f428d8: add        x29, sp, #0x10
0x0000000001f428dc: mov        x19, x0
0x0000000001f428e0: adrp       x8, #0x5e15000
0x0000000001f428e4: add        x8, x8, #0x248
0x0000000001f428e8: str        x8, [x0]
0x0000000001f428ec: ldr        x0, [x0, #0xc0]
0x0000000001f428f0: str        xzr, [x19, #0xc0]
0x0000000001f428f4: cbz        x0, #0x1f42904
0x0000000001f428f8: ldr        x8, [x0]
0x0000000001f428fc: ldr        x8, [x8, #8]
0x0000000001f42900: blr        x8
0x0000000001f42904: ldr        x0, [x19, #0xb8]
0x0000000001f42908: str        xzr, [x19, #0xb8]
0x0000000001f4290c: cbz        x0, #0x1f4291c
0x0000000001f42910: ldr        x8, [x0]
0x0000000001f42914: ldr        x8, [x8, #8]
0x0000000001f42918: blr        x8
0x0000000001f4291c: mov        x0, x19
0x0000000001f42920: ldp        x29, x30, [sp, #0x10]
0x0000000001f42924: ldp        x20, x19, [sp], #0x20
0x0000000001f42928: ret        
