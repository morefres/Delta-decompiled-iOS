; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2b38
0x0000000001cf2b38: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf2b3c: mov        x29, sp
0x0000000001cf2b40: ldr        x0, [x0, #0xb8]
0x0000000001cf2b44: ldr        x8, [x0]
0x0000000001cf2b48: ldr        x8, [x8, #0x20]
0x0000000001cf2b4c: blr        x8
0x0000000001cf2b50: cmp        x0, #0
0x0000000001cf2b54: cset       w0, eq
0x0000000001cf2b58: ldp        x29, x30, [sp], #0x10
0x0000000001cf2b5c: ret        
