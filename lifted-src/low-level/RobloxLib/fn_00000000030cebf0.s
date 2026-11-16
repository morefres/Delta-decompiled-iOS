; instruction-faithful ARM64 fallback for RobloxLib::function_30cebf0
0x00000000030cebf0: stp        x29, x30, [sp, #-0x10]!
0x00000000030cebf4: mov        x29, sp
0x00000000030cebf8: mov        x1, x0
0x00000000030cebfc: ldr        x0, [x0, #0x18]
0x00000000030cec00: ldr        x8, [x0]
0x00000000030cec04: ldr        x8, [x8, #0x18]
0x00000000030cec08: mov        w2, #0x48
0x00000000030cec0c: mov        w3, #8
0x00000000030cec10: blr        x8
0x00000000030cec14: ldp        x29, x30, [sp], #0x10
0x00000000030cec18: ret        
0x00000000030cec1c: bl         #0x18bd8
