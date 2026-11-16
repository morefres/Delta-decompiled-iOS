; instruction-faithful ARM64 fallback for RobloxLib::function_31f88e4
0x00000000031f88e4: stp        x29, x30, [sp, #-0x10]!
0x00000000031f88e8: mov        x29, sp
0x00000000031f88ec: mov        x1, x0
0x00000000031f88f0: ldr        x0, [x0, #0x18]
0x00000000031f88f4: ldr        x8, [x0]
0x00000000031f88f8: ldr        x8, [x8, #0x18]
0x00000000031f88fc: mov        w2, #0x38
0x00000000031f8900: mov        w3, #8
0x00000000031f8904: blr        x8
0x00000000031f8908: ldp        x29, x30, [sp], #0x10
0x00000000031f890c: ret        
0x00000000031f8910: bl         #0x18bd8
