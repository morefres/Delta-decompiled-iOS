; instruction-faithful ARM64 fallback for RobloxLib::function_1c77c54
0x0000000001c77c54: stp        x29, x30, [sp, #-0x10]!
0x0000000001c77c58: mov        x29, sp
0x0000000001c77c5c: ldr        x0, [x0, #0xb8]
0x0000000001c77c60: ldr        x8, [x0]
0x0000000001c77c64: ldr        x8, [x8, #0x20]
0x0000000001c77c68: blr        x8
0x0000000001c77c6c: cmp        x0, #0
0x0000000001c77c70: cset       w0, eq
0x0000000001c77c74: ldp        x29, x30, [sp], #0x10
0x0000000001c77c78: ret        
