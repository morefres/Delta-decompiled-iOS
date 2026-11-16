; instruction-faithful ARM64 fallback for RobloxLib::function_3ecbdfc
0x0000000003ecbdfc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ecbe00: mov        x29, sp
0x0000000003ecbe04: ldr        x0, [x0, #0xb8]
0x0000000003ecbe08: ldr        x8, [x0]
0x0000000003ecbe0c: ldr        x8, [x8, #0x20]
0x0000000003ecbe10: blr        x8
0x0000000003ecbe14: cmp        w0, #0
0x0000000003ecbe18: cset       w0, eq
0x0000000003ecbe1c: ldp        x29, x30, [sp], #0x10
0x0000000003ecbe20: ret        
