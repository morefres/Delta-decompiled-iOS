; instruction-faithful ARM64 fallback for RobloxLib::function_36f7d18
0x00000000036f7d18: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7d1c: stp        x29, x30, [sp, #0x10]
0x00000000036f7d20: add        x29, sp, #0x10
0x00000000036f7d24: cbz        x1, #0x36f7d68
0x00000000036f7d28: mov        x19, x1
0x00000000036f7d2c: mov        x20, x0
0x00000000036f7d30: ldr        x1, [x1]
0x00000000036f7d34: bl         #0x36f7d18
0x00000000036f7d38: ldr        x1, [x19, #8]
0x00000000036f7d3c: mov        x0, x20
0x00000000036f7d40: bl         #0x36f7d18
0x00000000036f7d44: ldr        x0, [x19, #0x28]
0x00000000036f7d48: cbz        x0, #0x36f7d58
0x00000000036f7d4c: ldr        x8, [x0]
0x00000000036f7d50: ldr        x8, [x8, #8]
0x00000000036f7d54: blr        x8
0x00000000036f7d58: mov        x0, x19
0x00000000036f7d5c: ldp        x29, x30, [sp, #0x10]
0x00000000036f7d60: ldp        x20, x19, [sp], #0x20
0x00000000036f7d64: b          #0x47e93a8
0x00000000036f7d68: ldp        x29, x30, [sp, #0x10]
0x00000000036f7d6c: ldp        x20, x19, [sp], #0x20
0x00000000036f7d70: ret        
0x00000000036f7d74: bl         #0x18bd8
