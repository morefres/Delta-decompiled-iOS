; instruction-faithful ARM64 fallback for RobloxLib::function_27fdb3c
0x00000000027fdb3c: stp        x29, x30, [sp, #-0x10]!
0x00000000027fdb40: mov        x29, sp
0x00000000027fdb44: ldr        x0, [x0, #0xb8]
0x00000000027fdb48: ldr        x8, [x0]
0x00000000027fdb4c: ldr        x8, [x8, #0x20]
0x00000000027fdb50: blr        x8
0x00000000027fdb54: cmp        x0, #0
0x00000000027fdb58: cset       w0, eq
0x00000000027fdb5c: ldp        x29, x30, [sp], #0x10
0x00000000027fdb60: ret        
