; instruction-faithful ARM64 fallback for RobloxLib::function_289db38
0x000000000289db38: stp        x29, x30, [sp, #-0x10]!
0x000000000289db3c: mov        x29, sp
0x000000000289db40: ldr        x0, [x0, #0xb8]
0x000000000289db44: ldr        x8, [x0]
0x000000000289db48: ldr        x8, [x8, #0x20]
0x000000000289db4c: blr        x8
0x000000000289db50: cmp        w0, #0
0x000000000289db54: cset       w0, eq
0x000000000289db58: ldp        x29, x30, [sp], #0x10
0x000000000289db5c: ret        
