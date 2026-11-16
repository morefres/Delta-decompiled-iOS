; instruction-faithful ARM64 fallback for RobloxLib::function_289a0c4
0x000000000289a0c4: stp        x29, x30, [sp, #-0x10]!
0x000000000289a0c8: mov        x29, sp
0x000000000289a0cc: ldr        x0, [x0, #0xb8]
0x000000000289a0d0: ldr        x8, [x0]
0x000000000289a0d4: ldr        x8, [x8, #0x20]
0x000000000289a0d8: blr        x8
0x000000000289a0dc: cmp        x0, #0
0x000000000289a0e0: cset       w0, eq
0x000000000289a0e4: ldp        x29, x30, [sp], #0x10
0x000000000289a0e8: ret        
