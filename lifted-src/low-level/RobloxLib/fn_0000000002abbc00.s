; instruction-faithful ARM64 fallback for RobloxLib::function_2abbc00
0x0000000002abbc00: stp        x29, x30, [sp, #-0x10]!
0x0000000002abbc04: mov        x29, sp
0x0000000002abbc08: ldr        x0, [x0, #0xb8]
0x0000000002abbc0c: ldr        x8, [x0]
0x0000000002abbc10: ldr        x8, [x8, #0x20]
0x0000000002abbc14: blr        x8
0x0000000002abbc18: cmp        w0, #0
0x0000000002abbc1c: cset       w0, eq
0x0000000002abbc20: ldp        x29, x30, [sp], #0x10
0x0000000002abbc24: ret        
