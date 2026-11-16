; instruction-faithful ARM64 fallback for RobloxLib::function_418b89c
0x000000000418b89c: stp        x20, x19, [sp, #-0x20]!
0x000000000418b8a0: stp        x29, x30, [sp, #0x10]
0x000000000418b8a4: add        x29, sp, #0x10
0x000000000418b8a8: mov        x19, x0
0x000000000418b8ac: adrp       x8, #0x6020000
0x000000000418b8b0: add        x8, x8, #0xc48
0x000000000418b8b4: mov        x20, x0
0x000000000418b8b8: str        x8, [x20], #8
0x000000000418b8bc: add        x0, x0, #0x18
0x000000000418b8c0: bl         #0x1df28
0x000000000418b8c4: mov        x0, x20
0x000000000418b8c8: bl         #0x1df28
0x000000000418b8cc: mov        x0, x19
0x000000000418b8d0: ldp        x29, x30, [sp, #0x10]
0x000000000418b8d4: ldp        x20, x19, [sp], #0x20
0x000000000418b8d8: ret        
0x000000000418b8dc: sub        sp, sp, #0x30
0x000000000418b8e0: stp        x20, x19, [sp, #0x10]
0x000000000418b8e4: stp        x29, x30, [sp, #0x20]
0x000000000418b8e8: add        x29, sp, #0x20
0x000000000418b8ec: mov        x19, x0
0x000000000418b8f0: mov        x20, x8
0x000000000418b8f4: adrp       x8, #0x6199000
0x000000000418b8f8: add        x8, x8, #0xb60
0x000000000418b8fc: ldr        x0, [x8]
0x000000000418b900: str        x0, [sp, #8]
0x000000000418b904: mov        x0, x19
0x000000000418b908: bl         #0x418b92c
0x000000000418b90c: mov        x1, x0
0x000000000418b910: mov        x8, x20
0x000000000418b914: mov        x0, x19
0x000000000418b918: ldr        x2, [sp, #8]
0x000000000418b91c: ldp        x29, x30, [sp, #0x20]
0x000000000418b920: ldp        x20, x19, [sp, #0x10]
0x000000000418b924: add        sp, sp, #0x30
0x000000000418b928: br         x2
