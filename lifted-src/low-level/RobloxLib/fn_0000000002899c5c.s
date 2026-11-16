; instruction-faithful ARM64 fallback for RobloxLib::function_2899c5c
0x0000000002899c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002899c60: mov        x29, sp
0x0000000002899c64: ldr        x0, [x0, #0xb8]
0x0000000002899c68: ldr        x8, [x0]
0x0000000002899c6c: ldr        x8, [x8, #0x20]
0x0000000002899c70: blr        x8
0x0000000002899c74: cmp        x0, #0
0x0000000002899c78: cset       w0, eq
0x0000000002899c7c: ldp        x29, x30, [sp], #0x10
0x0000000002899c80: ret        
