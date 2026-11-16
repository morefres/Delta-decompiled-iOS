; instruction-faithful ARM64 fallback for RobloxLib::function_28a0180
0x00000000028a0180: stp        x29, x30, [sp, #-0x10]!
0x00000000028a0184: mov        x29, sp
0x00000000028a0188: ldr        x0, [x0, #0xb8]
0x00000000028a018c: ldr        x8, [x0]
0x00000000028a0190: ldr        x8, [x8, #0x20]
0x00000000028a0194: blr        x8
0x00000000028a0198: cmp        w0, #0
0x00000000028a019c: cset       w0, eq
0x00000000028a01a0: ldp        x29, x30, [sp], #0x10
0x00000000028a01a4: ret        
