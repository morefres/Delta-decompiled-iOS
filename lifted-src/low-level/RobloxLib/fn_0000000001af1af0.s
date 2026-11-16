; instruction-faithful ARM64 fallback for RobloxLib::function_1af1af0
0x0000000001af1af0: stp        x29, x30, [sp, #-0x10]!
0x0000000001af1af4: mov        x29, sp
0x0000000001af1af8: ldr        x0, [x0, #0xb8]
0x0000000001af1afc: ldr        x8, [x0]
0x0000000001af1b00: ldr        x8, [x8, #0x20]
0x0000000001af1b04: blr        x8
0x0000000001af1b08: cmp        w0, #0
0x0000000001af1b0c: cset       w0, eq
0x0000000001af1b10: ldp        x29, x30, [sp], #0x10
0x0000000001af1b14: ret        
