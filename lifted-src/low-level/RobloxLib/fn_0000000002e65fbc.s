; instruction-faithful ARM64 fallback for RobloxLib::function_2e65fbc
0x0000000002e65fbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e65fc0: mov        x29, sp
0x0000000002e65fc4: ldr        x0, [x0, #0xb8]
0x0000000002e65fc8: ldr        x8, [x0]
0x0000000002e65fcc: ldr        x8, [x8, #0x20]
0x0000000002e65fd0: blr        x8
0x0000000002e65fd4: cmp        w0, #0
0x0000000002e65fd8: cset       w0, eq
0x0000000002e65fdc: ldp        x29, x30, [sp], #0x10
0x0000000002e65fe0: ret        
