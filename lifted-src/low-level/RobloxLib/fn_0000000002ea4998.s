; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4998
0x0000000002ea4998: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea499c: mov        x29, sp
0x0000000002ea49a0: ldr        x0, [x0, #0xb8]
0x0000000002ea49a4: ldr        x8, [x0]
0x0000000002ea49a8: ldr        x8, [x8, #0x20]
0x0000000002ea49ac: blr        x8
0x0000000002ea49b0: cmp        w0, #0
0x0000000002ea49b4: cset       w0, eq
0x0000000002ea49b8: ldp        x29, x30, [sp], #0x10
0x0000000002ea49bc: ret        
