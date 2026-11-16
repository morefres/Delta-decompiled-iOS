; instruction-faithful ARM64 fallback for RobloxLib::function_37da8e4
0x00000000037da8e4: stp        x20, x19, [sp, #-0x20]!
0x00000000037da8e8: stp        x29, x30, [sp, #0x10]
0x00000000037da8ec: add        x29, sp, #0x10
0x00000000037da8f0: mov        x19, x0
0x00000000037da8f4: ldr        x8, [x0]
0x00000000037da8f8: ldr        x8, [x8, #0x20]
0x00000000037da8fc: blr        x8
0x00000000037da900: mov        w8, #1
0x00000000037da904: strb       w8, [x19, #0x28]
0x00000000037da908: ldp        x29, x30, [sp, #0x10]
0x00000000037da90c: ldp        x20, x19, [sp], #0x20
0x00000000037da910: ret        
