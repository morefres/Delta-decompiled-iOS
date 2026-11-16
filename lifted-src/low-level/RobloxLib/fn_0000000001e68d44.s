; instruction-faithful ARM64 fallback for RobloxLib::function_1e68d44
0x0000000001e68d44: stp        x22, x21, [sp, #-0x30]!
0x0000000001e68d48: stp        x20, x19, [sp, #0x10]
0x0000000001e68d4c: stp        x29, x30, [sp, #0x20]
0x0000000001e68d50: add        x29, sp, #0x20
0x0000000001e68d54: mov        x19, x2
0x0000000001e68d58: mov        x20, x0
0x0000000001e68d5c: ldr        x0, [x0, #0xb8]
0x0000000001e68d60: ldr        x8, [x0]
0x0000000001e68d64: ldr        x8, [x8, #0x20]
0x0000000001e68d68: blr        x8
0x0000000001e68d6c: mov        x21, x0
0x0000000001e68d70: ldr        x0, [x20, #0xb8]
0x0000000001e68d74: ldr        x8, [x0]
0x0000000001e68d78: ldr        x8, [x8, #0x20]
0x0000000001e68d7c: mov        x1, x19
0x0000000001e68d80: blr        x8
0x0000000001e68d84: cmp        x21, x0
0x0000000001e68d88: cset       w0, eq
0x0000000001e68d8c: ldp        x29, x30, [sp, #0x20]
0x0000000001e68d90: ldp        x20, x19, [sp, #0x10]
0x0000000001e68d94: ldp        x22, x21, [sp], #0x30
0x0000000001e68d98: ret        
