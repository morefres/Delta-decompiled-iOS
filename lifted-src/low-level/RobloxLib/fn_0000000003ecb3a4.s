; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb3a4
0x0000000003ecb3a4: sub        sp, sp, #0x30
0x0000000003ecb3a8: stp        x20, x19, [sp, #0x10]
0x0000000003ecb3ac: stp        x29, x30, [sp, #0x20]
0x0000000003ecb3b0: add        x29, sp, #0x20
0x0000000003ecb3b4: mov        x19, x2
0x0000000003ecb3b8: mov        x20, x0
0x0000000003ecb3bc: ldr        x0, [x0, #0xb8]
0x0000000003ecb3c0: ldr        x8, [x0]
0x0000000003ecb3c4: ldr        x8, [x8, #0x20]
0x0000000003ecb3c8: blr        x8
0x0000000003ecb3cc: str        w0, [sp, #0xc]
0x0000000003ecb3d0: ldr        x0, [x20, #0xb8]
0x0000000003ecb3d4: ldr        x8, [x0]
0x0000000003ecb3d8: ldr        x8, [x8, #0x28]
0x0000000003ecb3dc: add        x2, sp, #0xc
0x0000000003ecb3e0: mov        x1, x19
0x0000000003ecb3e4: blr        x8
0x0000000003ecb3e8: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb3ec: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb3f0: add        sp, sp, #0x30
0x0000000003ecb3f4: ret        
