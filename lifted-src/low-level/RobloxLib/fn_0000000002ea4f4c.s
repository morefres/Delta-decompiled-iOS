; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4f4c
0x0000000002ea4f4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea4f50: stp        x20, x19, [sp, #0x10]
0x0000000002ea4f54: stp        x29, x30, [sp, #0x20]
0x0000000002ea4f58: add        x29, sp, #0x20
0x0000000002ea4f5c: mov        x19, x2
0x0000000002ea4f60: mov        x20, x0
0x0000000002ea4f64: ldr        x0, [x0, #0xb8]
0x0000000002ea4f68: ldr        x8, [x0]
0x0000000002ea4f6c: ldr        x8, [x8, #0x20]
0x0000000002ea4f70: blr        x8
0x0000000002ea4f74: mov        x21, x0
0x0000000002ea4f78: ldr        x0, [x20, #0xb8]
0x0000000002ea4f7c: ldr        x8, [x0]
0x0000000002ea4f80: ldr        x8, [x8, #0x20]
0x0000000002ea4f84: mov        x1, x19
0x0000000002ea4f88: blr        x8
0x0000000002ea4f8c: cmp        x21, x0
0x0000000002ea4f90: cset       w0, eq
0x0000000002ea4f94: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4f98: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4f9c: ldp        x22, x21, [sp], #0x30
0x0000000002ea4fa0: ret        
