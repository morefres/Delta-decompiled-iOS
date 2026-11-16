; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4fa4
0x0000000002ea4fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea4fa8: mov        x29, sp
0x0000000002ea4fac: ldr        x0, [x0, #0xb8]
0x0000000002ea4fb0: ldr        x8, [x0]
0x0000000002ea4fb4: ldr        x8, [x8, #0x20]
0x0000000002ea4fb8: blr        x8
0x0000000002ea4fbc: cmp        x0, #0
0x0000000002ea4fc0: cset       w0, eq
0x0000000002ea4fc4: ldp        x29, x30, [sp], #0x10
0x0000000002ea4fc8: ret        
