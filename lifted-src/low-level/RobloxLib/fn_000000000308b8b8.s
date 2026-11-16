; instruction-faithful ARM64 fallback for RobloxLib::function_308b8b8
0x000000000308b8b8: stp        x20, x19, [sp, #-0x20]!
0x000000000308b8bc: stp        x29, x30, [sp, #0x10]
0x000000000308b8c0: add        x29, sp, #0x10
0x000000000308b8c4: mov        x20, x1
0x000000000308b8c8: mov        x19, x0
0x000000000308b8cc: bl         #0x308b924
0x000000000308b8d0: mov        x0, x19
0x000000000308b8d4: mov        x1, x20
0x000000000308b8d8: mov        w2, #1
0x000000000308b8dc: bl         #0x308b98c
0x000000000308b8e0: ldr        x8, [x19, #8]
0x000000000308b8e4: ldr        w8, [x8, w0, uxtw #2]
0x000000000308b8e8: ldr        w9, [x19, #0x18]
0x000000000308b8ec: and        w8, w9, w8
0x000000000308b8f0: and        x9, x0, #0x100000000
0x000000000308b8f4: tbz        x0, #0x20, #0x308b914
0x000000000308b8f8: ldr        x10, [x19, #0x10]
0x000000000308b8fc: mov        w11, #0x28
0x000000000308b900: umaddl     x10, w8, w11, x10
0x000000000308b904: str        wzr, [x10]
0x000000000308b908: movi       v0.16b, #0
0x000000000308b90c: stur       q0, [x10, #8]
0x000000000308b910: stur       q0, [x10, #0x18]
0x000000000308b914: orr        x0, x9, x8
0x000000000308b918: ldp        x29, x30, [sp, #0x10]
0x000000000308b91c: ldp        x20, x19, [sp], #0x20
0x000000000308b920: ret        
