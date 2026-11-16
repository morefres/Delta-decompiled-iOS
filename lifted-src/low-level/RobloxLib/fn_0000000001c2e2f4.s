; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e2f4
0x0000000001c2e2f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2e2f8: mov        x29, sp
0x0000000001c2e2fc: ldr        x0, [x0, #0xb8]
0x0000000001c2e300: ldr        x8, [x0]
0x0000000001c2e304: ldr        x8, [x8, #0x20]
0x0000000001c2e308: blr        x8
0x0000000001c2e30c: cmp        x0, #0
0x0000000001c2e310: cset       w0, eq
0x0000000001c2e314: ldp        x29, x30, [sp], #0x10
0x0000000001c2e318: ret        
