; instruction-faithful ARM64 fallback for RobloxLib::function_1b32904
0x0000000001b32904: stp        x29, x30, [sp, #-0x10]!
0x0000000001b32908: mov        x29, sp
0x0000000001b3290c: ldr        x0, [x0, #0xb8]
0x0000000001b32910: ldr        x8, [x0]
0x0000000001b32914: ldr        x8, [x8, #0x20]
0x0000000001b32918: blr        x8
0x0000000001b3291c: cmp        x0, #0
0x0000000001b32920: cset       w0, eq
0x0000000001b32924: ldp        x29, x30, [sp], #0x10
0x0000000001b32928: ret        
