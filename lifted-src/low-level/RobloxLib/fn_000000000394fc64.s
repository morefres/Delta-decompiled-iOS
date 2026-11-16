; instruction-faithful ARM64 fallback for RobloxLib::function_394fc64
0x000000000394fc64: sub        sp, sp, #0x30
0x000000000394fc68: stp        x20, x19, [sp, #0x10]
0x000000000394fc6c: stp        x29, x30, [sp, #0x20]
0x000000000394fc70: add        x29, sp, #0x20
0x000000000394fc74: mov        x19, x2
0x000000000394fc78: add        x2, sp, #0xc
0x000000000394fc7c: bl         #0x4409ebc
0x000000000394fc80: cbz        w0, #0x394fcc8
0x000000000394fc84: bl         #0x394f6cc
0x000000000394fc88: str        x0, [x19]
0x000000000394fc8c: bl         #0x1f1e4cc
0x000000000394fc90: ldr        x8, [x19, #8]
0x000000000394fc94: cmp        x8, x0
0x000000000394fc98: b.eq       #0x394fcc0
0x000000000394fc9c: mov        x20, x0
0x000000000394fca0: cbz        x8, #0x394fcb0
0x000000000394fca4: ldr        x8, [x8, #0x10]
0x000000000394fca8: add        x0, x19, #0x10
0x000000000394fcac: blr        x8
0x000000000394fcb0: ldr        w8, [sp, #0xc]
0x000000000394fcb4: str        w8, [x19, #0x10]
0x000000000394fcb8: str        x20, [x19, #8]
0x000000000394fcbc: b          #0x394fcc8
0x000000000394fcc0: ldr        w8, [sp, #0xc]
0x000000000394fcc4: str        w8, [x19, #0x10]
0x000000000394fcc8: ldp        x29, x30, [sp, #0x20]
0x000000000394fccc: ldp        x20, x19, [sp, #0x10]
0x000000000394fcd0: add        sp, sp, #0x30
0x000000000394fcd4: ret        
