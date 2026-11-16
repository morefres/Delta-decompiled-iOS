; instruction-faithful ARM64 fallback for RobloxLib::function_31f8cb4
0x00000000031f8cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000031f8cb8: mov        x29, sp
0x00000000031f8cbc: mov        x1, x0
0x00000000031f8cc0: ldr        x0, [x0, #0x18]
0x00000000031f8cc4: ldr        x8, [x0]
0x00000000031f8cc8: ldr        x8, [x8, #0x18]
0x00000000031f8ccc: mov        w2, #0xb8
0x00000000031f8cd0: mov        w3, #8
0x00000000031f8cd4: blr        x8
0x00000000031f8cd8: ldp        x29, x30, [sp], #0x10
0x00000000031f8cdc: ret        
0x00000000031f8ce0: bl         #0x18bd8
