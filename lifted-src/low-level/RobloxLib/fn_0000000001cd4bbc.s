; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4bbc
0x0000000001cd4bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd4bc0: mov        x29, sp
0x0000000001cd4bc4: ldr        x0, [x0, #0xb8]
0x0000000001cd4bc8: ldr        x8, [x0]
0x0000000001cd4bcc: ldr        x8, [x8, #0x20]
0x0000000001cd4bd0: blr        x8
0x0000000001cd4bd4: cmp        x0, #0
0x0000000001cd4bd8: cset       w0, eq
0x0000000001cd4bdc: ldp        x29, x30, [sp], #0x10
0x0000000001cd4be0: ret        
