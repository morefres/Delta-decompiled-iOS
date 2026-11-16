; instruction-faithful ARM64 fallback for RobloxLib::function_289bc98
0x000000000289bc98: stp        x29, x30, [sp, #-0x10]!
0x000000000289bc9c: mov        x29, sp
0x000000000289bca0: ldr        x0, [x0, #0xb8]
0x000000000289bca4: ldr        x8, [x0]
0x000000000289bca8: ldr        x8, [x8, #0x20]
0x000000000289bcac: blr        x8
0x000000000289bcb0: cmp        w0, #0
0x000000000289bcb4: cset       w0, eq
0x000000000289bcb8: ldp        x29, x30, [sp], #0x10
0x000000000289bcbc: ret        
