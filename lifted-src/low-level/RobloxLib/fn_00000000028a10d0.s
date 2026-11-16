; instruction-faithful ARM64 fallback for RobloxLib::function_28a10d0
0x00000000028a10d0: stp        x29, x30, [sp, #-0x10]!
0x00000000028a10d4: mov        x29, sp
0x00000000028a10d8: ldr        x0, [x0, #0xb8]
0x00000000028a10dc: ldr        x8, [x0]
0x00000000028a10e0: ldr        x8, [x8, #0x20]
0x00000000028a10e4: blr        x8
0x00000000028a10e8: cmp        w0, #0
0x00000000028a10ec: cset       w0, eq
0x00000000028a10f0: ldp        x29, x30, [sp], #0x10
0x00000000028a10f4: ret        
