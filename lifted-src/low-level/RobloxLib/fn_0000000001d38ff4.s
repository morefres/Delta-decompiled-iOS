; instruction-faithful ARM64 fallback for RobloxLib::function_1d38ff4
0x0000000001d38ff4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d38ff8: mov        x29, sp
0x0000000001d38ffc: ldr        x0, [x0, #0xb8]
0x0000000001d39000: ldr        x8, [x0]
0x0000000001d39004: ldr        x8, [x8, #0x20]
0x0000000001d39008: blr        x8
0x0000000001d3900c: cmp        w0, #0
0x0000000001d39010: cset       w0, eq
0x0000000001d39014: ldp        x29, x30, [sp], #0x10
0x0000000001d39018: ret        
