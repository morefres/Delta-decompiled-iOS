; instruction-faithful ARM64 fallback for RobloxLib::function_1c65ef0
0x0000000001c65ef0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c65ef4: mov        x29, sp
0x0000000001c65ef8: ldr        x0, [x0, #0xb8]
0x0000000001c65efc: ldr        x8, [x0]
0x0000000001c65f00: ldr        x8, [x8, #0x20]
0x0000000001c65f04: blr        x8
0x0000000001c65f08: cmp        w0, #0
0x0000000001c65f0c: cset       w0, eq
0x0000000001c65f10: ldp        x29, x30, [sp], #0x10
0x0000000001c65f14: ret        
