; instruction-faithful ARM64 fallback for RobloxLib::function_2795c58
0x0000000002795c58: stp        x20, x19, [sp, #-0x20]!
0x0000000002795c5c: stp        x29, x30, [sp, #0x10]
0x0000000002795c60: add        x29, sp, #0x10
0x0000000002795c64: mov        x19, x0
0x0000000002795c68: ldrb       w8, [x0, #8]
0x0000000002795c6c: cmp        w8, #1
0x0000000002795c70: b.ne       #0x2795c88
0x0000000002795c74: ldr        x0, [x19]
0x0000000002795c78: cbz        x0, #0x2795c88
0x0000000002795c7c: ldr        x8, [x0]
0x0000000002795c80: ldr        x8, [x8, #0x10]
0x0000000002795c84: blr        x8
0x0000000002795c88: mov        x0, x19
0x0000000002795c8c: ldp        x29, x30, [sp, #0x10]
0x0000000002795c90: ldp        x20, x19, [sp], #0x20
0x0000000002795c94: ret        
0x0000000002795c98: bl         #0x18bd8
