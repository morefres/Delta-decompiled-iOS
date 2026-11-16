; instruction-faithful ARM64 fallback for RobloxLib::function_33e4e60
0x00000000033e4e60: stp        x29, x30, [sp, #-0x10]!
0x00000000033e4e64: mov        x29, sp
0x00000000033e4e68: mov        x1, x0
0x00000000033e4e6c: ldr        x0, [x0, #0x18]
0x00000000033e4e70: ldr        x8, [x0]
0x00000000033e4e74: ldr        x8, [x8, #0x18]
0x00000000033e4e78: mov        w2, #0xb0
0x00000000033e4e7c: mov        w3, #8
0x00000000033e4e80: blr        x8
0x00000000033e4e84: ldp        x29, x30, [sp], #0x10
0x00000000033e4e88: ret        
0x00000000033e4e8c: bl         #0x18bd8
