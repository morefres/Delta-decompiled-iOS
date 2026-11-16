; instruction-faithful ARM64 fallback for RobloxLib::function_28a0928
0x00000000028a0928: stp        x29, x30, [sp, #-0x10]!
0x00000000028a092c: mov        x29, sp
0x00000000028a0930: ldr        x0, [x0, #0xb8]
0x00000000028a0934: ldr        x8, [x0]
0x00000000028a0938: ldr        x8, [x8, #0x20]
0x00000000028a093c: blr        x8
0x00000000028a0940: cmp        w0, #0
0x00000000028a0944: cset       w0, eq
0x00000000028a0948: ldp        x29, x30, [sp], #0x10
0x00000000028a094c: ret        
