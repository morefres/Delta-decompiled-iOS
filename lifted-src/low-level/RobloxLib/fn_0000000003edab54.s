; instruction-faithful ARM64 fallback for RobloxLib::function_3edab54
0x0000000003edab54: stp        x29, x30, [sp, #-0x10]!
0x0000000003edab58: mov        x29, sp
0x0000000003edab5c: ldr        x0, [x0, #0xb8]
0x0000000003edab60: ldr        x8, [x0]
0x0000000003edab64: ldr        x8, [x8, #0x20]
0x0000000003edab68: blr        x8
0x0000000003edab6c: cmp        w0, #0
0x0000000003edab70: cset       w0, eq
0x0000000003edab74: ldp        x29, x30, [sp], #0x10
0x0000000003edab78: ret        
