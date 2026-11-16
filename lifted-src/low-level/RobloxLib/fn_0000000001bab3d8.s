; instruction-faithful ARM64 fallback for RobloxLib::function_1bab3d8
0x0000000001bab3d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bab3dc: stp        x29, x30, [sp, #0x10]
0x0000000001bab3e0: add        x29, sp, #0x10
0x0000000001bab3e4: mov        x19, x0
0x0000000001bab3e8: adrp       x8, #0x5beb000
0x0000000001bab3ec: add        x8, x8, #0xa38
0x0000000001bab3f0: str        x8, [x0]
0x0000000001bab3f4: ldr        x0, [x0, #0xc0]
0x0000000001bab3f8: str        xzr, [x19, #0xc0]
0x0000000001bab3fc: cbz        x0, #0x1bab40c
0x0000000001bab400: ldr        x8, [x0]
0x0000000001bab404: ldr        x8, [x8, #8]
0x0000000001bab408: blr        x8
0x0000000001bab40c: ldr        x0, [x19, #0xb8]
0x0000000001bab410: str        xzr, [x19, #0xb8]
0x0000000001bab414: cbz        x0, #0x1bab424
0x0000000001bab418: ldr        x8, [x0]
0x0000000001bab41c: ldr        x8, [x8, #8]
0x0000000001bab420: blr        x8
0x0000000001bab424: ldr        x0, [x19, #0xb0]
0x0000000001bab428: str        xzr, [x19, #0xb0]
0x0000000001bab42c: cbz        x0, #0x1bab43c
0x0000000001bab430: ldr        x8, [x0]
0x0000000001bab434: ldr        x8, [x8, #8]
0x0000000001bab438: blr        x8
0x0000000001bab43c: mov        x0, x19
0x0000000001bab440: ldp        x29, x30, [sp, #0x10]
0x0000000001bab444: ldp        x20, x19, [sp], #0x20
0x0000000001bab448: b          #0x47e93a8
