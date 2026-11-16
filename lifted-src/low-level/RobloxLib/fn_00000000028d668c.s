; instruction-faithful ARM64 fallback for RobloxLib::function_28d668c
0x00000000028d668c: stp        x29, x30, [sp, #-0x10]!
0x00000000028d6690: mov        x29, sp
0x00000000028d6694: ldr        x0, [x0, #0xb8]
0x00000000028d6698: ldr        x8, [x0]
0x00000000028d669c: ldr        x8, [x8, #0x20]
0x00000000028d66a0: blr        x8
0x00000000028d66a4: cmp        x0, #0
0x00000000028d66a8: cset       w0, eq
0x00000000028d66ac: ldp        x29, x30, [sp], #0x10
0x00000000028d66b0: ret        
