; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3d10
0x0000000001ea3d10: sub        sp, sp, #0x30
0x0000000001ea3d14: stp        x20, x19, [sp, #0x10]
0x0000000001ea3d18: stp        x29, x30, [sp, #0x20]
0x0000000001ea3d1c: add        x29, sp, #0x20
0x0000000001ea3d20: mov        x19, x2
0x0000000001ea3d24: mov        x20, x0
0x0000000001ea3d28: ldr        x0, [x0, #0xb8]
0x0000000001ea3d2c: ldr        x8, [x0]
0x0000000001ea3d30: ldr        x8, [x8, #0x20]
0x0000000001ea3d34: blr        x8
0x0000000001ea3d38: str        w0, [sp, #0xc]
0x0000000001ea3d3c: ldr        x0, [x20, #0xb8]
0x0000000001ea3d40: ldr        x8, [x0]
0x0000000001ea3d44: ldr        x8, [x8, #0x28]
0x0000000001ea3d48: add        x2, sp, #0xc
0x0000000001ea3d4c: mov        x1, x19
0x0000000001ea3d50: blr        x8
0x0000000001ea3d54: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3d58: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3d5c: add        sp, sp, #0x30
0x0000000001ea3d60: ret        
