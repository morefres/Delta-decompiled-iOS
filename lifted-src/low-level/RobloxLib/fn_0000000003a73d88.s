; instruction-faithful ARM64 fallback for RobloxLib::function_3a73d88
0x0000000003a73d88: stp        x22, x21, [sp, #-0x30]!
0x0000000003a73d8c: stp        x20, x19, [sp, #0x10]
0x0000000003a73d90: stp        x29, x30, [sp, #0x20]
0x0000000003a73d94: add        x29, sp, #0x20
0x0000000003a73d98: mov        x19, x1
0x0000000003a73d9c: mov        x20, x0
0x0000000003a73da0: ldr        x8, [x1]
0x0000000003a73da4: ldr        x8, [x8, #0x118]
0x0000000003a73da8: mov        x0, x1
0x0000000003a73dac: mov        x1, x20
0x0000000003a73db0: blr        x8
0x0000000003a73db4: cbz        w0, #0x3a73de4
0x0000000003a73db8: ldr        x8, [x20, #0x28]
0x0000000003a73dbc: cbz        x8, #0x3a73de4
0x0000000003a73dc0: ldr        x20, [x20, #0x20]
0x0000000003a73dc4: lsl        x21, x8, #3
0x0000000003a73dc8: ldr        x0, [x20], #8
0x0000000003a73dcc: ldr        x8, [x0]
0x0000000003a73dd0: ldr        x8, [x8]
0x0000000003a73dd4: mov        x1, x19
0x0000000003a73dd8: blr        x8
0x0000000003a73ddc: subs       x21, x21, #8
0x0000000003a73de0: b.ne       #0x3a73dc8
0x0000000003a73de4: ldp        x29, x30, [sp, #0x20]
0x0000000003a73de8: ldp        x20, x19, [sp, #0x10]
0x0000000003a73dec: ldp        x22, x21, [sp], #0x30
0x0000000003a73df0: ret        
