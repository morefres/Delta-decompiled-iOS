; instruction-faithful ARM64 fallback for RobloxLib::function_36d7d78
0x00000000036d7d78: stp        x20, x19, [sp, #-0x20]!
0x00000000036d7d7c: stp        x29, x30, [sp, #0x10]
0x00000000036d7d80: add        x29, sp, #0x10
0x00000000036d7d84: cmp        x2, x4
0x00000000036d7d88: b.eq       #0x36d7db0
0x00000000036d7d8c: mov        x19, x4
0x00000000036d7d90: mov        x20, x2
0x00000000036d7d94: ldr        x0, [x20, #-8]!
0x00000000036d7d98: cbz        x0, #0x36d7da8
0x00000000036d7d9c: ldr        x8, [x0]
0x00000000036d7da0: ldr        x8, [x8, #8]
0x00000000036d7da4: blr        x8
0x00000000036d7da8: cmp        x20, x19
0x00000000036d7dac: b.ne       #0x36d7d94
0x00000000036d7db0: ldp        x29, x30, [sp, #0x10]
0x00000000036d7db4: ldp        x20, x19, [sp], #0x20
0x00000000036d7db8: ret        
0x00000000036d7dbc: bl         #0x18bd8
