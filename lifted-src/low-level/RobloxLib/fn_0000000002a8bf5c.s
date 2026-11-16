; instruction-faithful ARM64 fallback for RobloxLib::function_2a8bf5c
0x0000000002a8bf5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8bf60: mov        x29, sp
0x0000000002a8bf64: ldr        x0, [x0, #0xb8]
0x0000000002a8bf68: ldr        x8, [x0]
0x0000000002a8bf6c: ldr        x8, [x8, #0x20]
0x0000000002a8bf70: blr        x8
0x0000000002a8bf74: cmp        w0, #0
0x0000000002a8bf78: cset       w0, eq
0x0000000002a8bf7c: ldp        x29, x30, [sp], #0x10
0x0000000002a8bf80: ret        
