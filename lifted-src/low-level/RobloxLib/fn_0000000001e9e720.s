; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e720
0x0000000001e9e720: stp        x29, x30, [sp, #-0x10]!
0x0000000001e9e724: mov        x29, sp
0x0000000001e9e728: ldr        x0, [x0, #0xb8]
0x0000000001e9e72c: ldr        x8, [x0]
0x0000000001e9e730: ldr        x8, [x8, #0x20]
0x0000000001e9e734: blr        x8
0x0000000001e9e738: cmp        w0, #0
0x0000000001e9e73c: cset       w0, eq
0x0000000001e9e740: ldp        x29, x30, [sp], #0x10
0x0000000001e9e744: ret        
