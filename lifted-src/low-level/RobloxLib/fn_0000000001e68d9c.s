; instruction-faithful ARM64 fallback for RobloxLib::function_1e68d9c
0x0000000001e68d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e68da0: mov        x29, sp
0x0000000001e68da4: ldr        x0, [x0, #0xb8]
0x0000000001e68da8: ldr        x8, [x0]
0x0000000001e68dac: ldr        x8, [x8, #0x20]
0x0000000001e68db0: blr        x8
0x0000000001e68db4: cmp        x0, #0
0x0000000001e68db8: cset       w0, eq
0x0000000001e68dbc: ldp        x29, x30, [sp], #0x10
0x0000000001e68dc0: ret        
