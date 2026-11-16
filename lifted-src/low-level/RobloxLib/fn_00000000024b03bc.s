; instruction-faithful ARM64 fallback for RobloxLib::function_24b03bc
0x00000000024b03bc: stp        x20, x19, [sp, #-0x20]!
0x00000000024b03c0: stp        x29, x30, [sp, #0x10]
0x00000000024b03c4: add        x29, sp, #0x10
0x00000000024b03c8: mov        x19, x0
0x00000000024b03cc: add        x0, x0, #0x30
0x00000000024b03d0: bl         #0x1df28
0x00000000024b03d4: ldr        x0, [x19, #0x20]
0x00000000024b03d8: cbz        x0, #0x24b03e0
0x00000000024b03dc: bl         #0x4b9808c
0x00000000024b03e0: ldr        x0, [x19, #8]
0x00000000024b03e4: cbz        x0, #0x24b03f4
0x00000000024b03e8: ldp        x29, x30, [sp, #0x10]
0x00000000024b03ec: ldp        x20, x19, [sp], #0x20
0x00000000024b03f0: b          #0x4b9808c
0x00000000024b03f4: ldp        x29, x30, [sp, #0x10]
0x00000000024b03f8: ldp        x20, x19, [sp], #0x20
0x00000000024b03fc: ret        
