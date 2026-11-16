; instruction-faithful ARM64 fallback for RobloxLib::function_1de8cf8
0x0000000001de8cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001de8cfc: mov        x29, sp
0x0000000001de8d00: ldr        x0, [x0, #0xb8]
0x0000000001de8d04: ldr        x8, [x0]
0x0000000001de8d08: ldr        x8, [x8, #0x20]
0x0000000001de8d0c: blr        x8
0x0000000001de8d10: cmp        w0, #0
0x0000000001de8d14: cset       w0, eq
0x0000000001de8d18: ldp        x29, x30, [sp], #0x10
0x0000000001de8d1c: ret        
