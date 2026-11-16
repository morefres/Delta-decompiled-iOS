; instruction-faithful ARM64 fallback for RobloxLib::function_1b81ea0
0x0000000001b81ea0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b81ea4: mov        x29, sp
0x0000000001b81ea8: ldr        x0, [x0, #0xb8]
0x0000000001b81eac: ldr        x8, [x0]
0x0000000001b81eb0: ldr        x8, [x8, #0x20]
0x0000000001b81eb4: blr        x8
0x0000000001b81eb8: cmp        x0, #0
0x0000000001b81ebc: cset       w0, eq
0x0000000001b81ec0: ldp        x29, x30, [sp], #0x10
0x0000000001b81ec4: ret        
