; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8bc4
0x0000000001ef8bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef8bc8: mov        x29, sp
0x0000000001ef8bcc: ldr        x0, [x0, #0xb8]
0x0000000001ef8bd0: ldr        x8, [x0]
0x0000000001ef8bd4: ldr        x8, [x8, #0x20]
0x0000000001ef8bd8: blr        x8
0x0000000001ef8bdc: cmp        w0, #0
0x0000000001ef8be0: cset       w0, eq
0x0000000001ef8be4: ldp        x29, x30, [sp], #0x10
0x0000000001ef8be8: ret        
