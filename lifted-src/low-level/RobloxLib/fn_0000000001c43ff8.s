; instruction-faithful ARM64 fallback for RobloxLib::function_1c43ff8
0x0000000001c43ff8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c43ffc: mov        x29, sp
0x0000000001c44000: ldr        x0, [x0, #0xb8]
0x0000000001c44004: ldr        x8, [x0]
0x0000000001c44008: ldr        x8, [x8, #0x20]
0x0000000001c4400c: blr        x8
0x0000000001c44010: cmp        w0, #0
0x0000000001c44014: cset       w0, eq
0x0000000001c44018: ldp        x29, x30, [sp], #0x10
0x0000000001c4401c: ret        
