; instruction-faithful ARM64 fallback for RobloxLib::function_289b4f0
0x000000000289b4f0: stp        x29, x30, [sp, #-0x10]!
0x000000000289b4f4: mov        x29, sp
0x000000000289b4f8: ldr        x0, [x0, #0xb8]
0x000000000289b4fc: ldr        x8, [x0]
0x000000000289b500: ldr        x8, [x8, #0x20]
0x000000000289b504: blr        x8
0x000000000289b508: cmp        w0, #0
0x000000000289b50c: cset       w0, eq
0x000000000289b510: ldp        x29, x30, [sp], #0x10
0x000000000289b514: ret        
