; instruction-faithful ARM64 fallback for RobloxLib::function_1f4078c
0x0000000001f4078c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f40790: stp        x29, x30, [sp, #0x10]
0x0000000001f40794: add        x29, sp, #0x10
0x0000000001f40798: mov        x19, x0
0x0000000001f4079c: adrp       x8, #0x5e13000
0x0000000001f407a0: add        x8, x8, #0x958
0x0000000001f407a4: str        x8, [x0]
0x0000000001f407a8: ldr        x0, [x0, #0xc0]
0x0000000001f407ac: str        xzr, [x19, #0xc0]
0x0000000001f407b0: cbz        x0, #0x1f407c0
0x0000000001f407b4: ldr        x8, [x0]
0x0000000001f407b8: ldr        x8, [x8, #8]
0x0000000001f407bc: blr        x8
0x0000000001f407c0: ldr        x0, [x19, #0xb8]
0x0000000001f407c4: str        xzr, [x19, #0xb8]
0x0000000001f407c8: cbz        x0, #0x1f407d8
0x0000000001f407cc: ldr        x8, [x0]
0x0000000001f407d0: ldr        x8, [x8, #8]
0x0000000001f407d4: blr        x8
0x0000000001f407d8: mov        x0, x19
0x0000000001f407dc: ldp        x29, x30, [sp, #0x10]
0x0000000001f407e0: ldp        x20, x19, [sp], #0x20
0x0000000001f407e4: ret        
