; instruction-faithful ARM64 fallback for RobloxLib::function_465a3dc
0x000000000465a3dc: stp        x20, x19, [sp, #-0x20]!
0x000000000465a3e0: stp        x29, x30, [sp, #0x10]
0x000000000465a3e4: add        x29, sp, #0x10
0x000000000465a3e8: mov        x19, x0
0x000000000465a3ec: ldr        x8, [x0, #0x38]
0x000000000465a3f0: cbz        x8, #0x465a40c
0x000000000465a3f4: ldr        x8, [x19, #0x28]
0x000000000465a3f8: ldr        x9, [x19, #0x40]
0x000000000465a3fc: and        x9, x9, #1
0x000000000465a400: sub        x8, x8, x9
0x000000000465a404: sub        x0, x8, #8
0x000000000465a408: bl         #0x47e93a8
0x000000000465a40c: ldr        x8, [x19, #0x18]
0x000000000465a410: cbz        x8, #0x465a42c
0x000000000465a414: ldr        x8, [x19, #8]
0x000000000465a418: ldr        x9, [x19, #0x20]
0x000000000465a41c: and        x9, x9, #1
0x000000000465a420: sub        x8, x8, x9
0x000000000465a424: sub        x0, x8, #8
0x000000000465a428: bl         #0x47e93a8
0x000000000465a42c: mov        x0, x19
0x000000000465a430: ldp        x29, x30, [sp, #0x10]
0x000000000465a434: ldp        x20, x19, [sp], #0x20
0x000000000465a438: ret        
