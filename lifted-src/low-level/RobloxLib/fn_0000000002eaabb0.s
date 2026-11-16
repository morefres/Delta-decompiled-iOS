; instruction-faithful ARM64 fallback for RobloxLib::function_2eaabb0
0x0000000002eaabb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002eaabb4: mov        x29, sp
0x0000000002eaabb8: ldr        x0, [x0, #0xb8]
0x0000000002eaabbc: ldr        x8, [x0]
0x0000000002eaabc0: ldr        x8, [x8, #0x20]
0x0000000002eaabc4: blr        x8
0x0000000002eaabc8: cmp        x0, #0
0x0000000002eaabcc: cset       w0, eq
0x0000000002eaabd0: ldp        x29, x30, [sp], #0x10
0x0000000002eaabd4: ret        
