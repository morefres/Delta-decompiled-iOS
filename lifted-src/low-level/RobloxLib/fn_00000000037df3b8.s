; instruction-faithful ARM64 fallback for RobloxLib::function_37df3b8
0x00000000037df3b8: stp        x20, x19, [sp, #-0x20]!
0x00000000037df3bc: stp        x29, x30, [sp, #0x10]
0x00000000037df3c0: add        x29, sp, #0x10
0x00000000037df3c4: mov        x19, x0
0x00000000037df3c8: adrp       x8, #0x5f77000
0x00000000037df3cc: add        x8, x8, #0x368
0x00000000037df3d0: str        x8, [x0]
0x00000000037df3d4: ldr        x0, [x0, #8]
0x00000000037df3d8: cbz        x0, #0x37df3e8
0x00000000037df3dc: ldr        x8, [x0]
0x00000000037df3e0: ldr        x8, [x8, #8]
0x00000000037df3e4: blr        x8
0x00000000037df3e8: mov        x0, x19
0x00000000037df3ec: ldp        x29, x30, [sp, #0x10]
0x00000000037df3f0: ldp        x20, x19, [sp], #0x20
0x00000000037df3f4: ret        
0x00000000037df3f8: bl         #0x18bd8
