; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a3e4
0x0000000001c2a3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2a3e8: stp        x29, x30, [sp, #0x10]
0x0000000001c2a3ec: add        x29, sp, #0x10
0x0000000001c2a3f0: mov        x19, x0
0x0000000001c2a3f4: ldr        x20, [x0, #0x18]
0x0000000001c2a3f8: cmp        x20, #8
0x0000000001c2a3fc: b.lo       #0x1c2a428
0x0000000001c2a400: tbz        w20, #2, #0x1c2a41c
0x0000000001c2a404: and        x8, x20, #0xfffffffffffffff8
0x0000000001c2a408: ldr        x8, [x8, #0x10]
0x0000000001c2a40c: mov        x0, x19
0x0000000001c2a410: tbnz       w20, #1, #0x1c2a418
0x0000000001c2a414: ldr        x0, [x19]
0x0000000001c2a418: blr        x8
0x0000000001c2a41c: tbnz       w20, #1, #0x1c2a428
0x0000000001c2a420: ldr        x0, [x19]
0x0000000001c2a424: bl         #0x47e8f20
0x0000000001c2a428: mov        x0, x19
0x0000000001c2a42c: ldp        x29, x30, [sp, #0x10]
0x0000000001c2a430: ldp        x20, x19, [sp], #0x20
0x0000000001c2a434: ret        
0x0000000001c2a438: bl         #0x18bd8
