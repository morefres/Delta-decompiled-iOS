; instruction-faithful ARM64 fallback for RobloxLib::function_1ba438c
0x0000000001ba438c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba4390: mov        x29, sp
0x0000000001ba4394: ldr        x0, [x0, #0xb8]
0x0000000001ba4398: ldr        x8, [x0]
0x0000000001ba439c: ldr        x8, [x8, #0x20]
0x0000000001ba43a0: blr        x8
0x0000000001ba43a4: cmp        w0, #0
0x0000000001ba43a8: cset       w0, eq
0x0000000001ba43ac: ldp        x29, x30, [sp], #0x10
0x0000000001ba43b0: ret        
