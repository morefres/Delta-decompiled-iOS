; instruction-faithful ARM64 fallback for RobloxLib::function_36c8e18
0x00000000036c8e18: stp        x20, x19, [sp, #-0x20]!
0x00000000036c8e1c: stp        x29, x30, [sp, #0x10]
0x00000000036c8e20: add        x29, sp, #0x10
0x00000000036c8e24: cmp        x2, x4
0x00000000036c8e28: b.eq       #0x36c8e50
0x00000000036c8e2c: mov        x19, x4
0x00000000036c8e30: mov        x20, x2
0x00000000036c8e34: ldr        x0, [x20, #-8]!
0x00000000036c8e38: cbz        x0, #0x36c8e48
0x00000000036c8e3c: ldr        x8, [x0]
0x00000000036c8e40: ldr        x8, [x8, #8]
0x00000000036c8e44: blr        x8
0x00000000036c8e48: cmp        x20, x19
0x00000000036c8e4c: b.ne       #0x36c8e34
0x00000000036c8e50: ldp        x29, x30, [sp, #0x10]
0x00000000036c8e54: ldp        x20, x19, [sp], #0x20
0x00000000036c8e58: ret        
0x00000000036c8e5c: bl         #0x18bd8
