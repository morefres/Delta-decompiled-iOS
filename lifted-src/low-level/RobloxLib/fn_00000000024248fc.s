; instruction-faithful ARM64 fallback for RobloxLib::function_24248fc
0x00000000024248fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002424900: stp        x29, x30, [sp, #0x10]
0x0000000002424904: add        x29, sp, #0x10
0x0000000002424908: ldr        x19, [x0]
0x000000000242490c: mov        x0, x19
0x0000000002424910: bl         #0x241415c
0x0000000002424914: ldrb       w1, [x19, #0x1e2]
0x0000000002424918: ldr        x8, [x0]
0x000000000242491c: ldr        x2, [x8, #0x108]
0x0000000002424920: ldp        x29, x30, [sp, #0x10]
0x0000000002424924: ldp        x20, x19, [sp], #0x20
0x0000000002424928: br         x2
