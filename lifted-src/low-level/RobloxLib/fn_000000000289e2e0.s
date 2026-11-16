; instruction-faithful ARM64 fallback for RobloxLib::function_289e2e0
0x000000000289e2e0: stp        x29, x30, [sp, #-0x10]!
0x000000000289e2e4: mov        x29, sp
0x000000000289e2e8: ldr        x0, [x0, #0xb8]
0x000000000289e2ec: ldr        x8, [x0]
0x000000000289e2f0: ldr        x8, [x8, #0x20]
0x000000000289e2f4: blr        x8
0x000000000289e2f8: cmp        w0, #0
0x000000000289e2fc: cset       w0, eq
0x000000000289e300: ldp        x29, x30, [sp], #0x10
0x000000000289e304: ret        
