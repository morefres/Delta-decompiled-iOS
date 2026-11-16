; instruction-faithful ARM64 fallback for RobloxLib::function_28f24bc
0x00000000028f24bc: stp        x20, x19, [sp, #-0x20]!
0x00000000028f24c0: stp        x29, x30, [sp, #0x10]
0x00000000028f24c4: add        x29, sp, #0x10
0x00000000028f24c8: ldrb       w8, [x0, #0x38c]
0x00000000028f24cc: tbnz       w8, #0, #0x28f24f8
0x00000000028f24d0: mov        x19, x0
0x00000000028f24d4: bl         #0x123e3b0
0x00000000028f24d8: cbz        x0, #0x28f24f8
0x00000000028f24dc: ldr        w1, [x19, #0x370]
0x00000000028f24e0: bl         #0x26a51c4
0x00000000028f24e4: mov        x1, x0
0x00000000028f24e8: mov        x0, x19
0x00000000028f24ec: ldp        x29, x30, [sp, #0x10]
0x00000000028f24f0: ldp        x20, x19, [sp], #0x20
0x00000000028f24f4: b          #0x28f2504
0x00000000028f24f8: ldp        x29, x30, [sp, #0x10]
0x00000000028f24fc: ldp        x20, x19, [sp], #0x20
0x00000000028f2500: ret        
