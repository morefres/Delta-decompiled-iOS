; instruction-faithful ARM64 fallback for RobloxLib::function_1b26784
0x0000000001b26784: stp        x20, x19, [sp, #-0x20]!
0x0000000001b26788: stp        x29, x30, [sp, #0x10]
0x0000000001b2678c: add        x29, sp, #0x10
0x0000000001b26790: ldr        x19, [x0, #0xc8]
0x0000000001b26794: ldr        x0, [x0, #0xb8]
0x0000000001b26798: ldr        x8, [x0]
0x0000000001b2679c: ldr        x8, [x8, #0x20]
0x0000000001b267a0: blr        x8
0x0000000001b267a4: mov        x1, x0
0x0000000001b267a8: mov        x0, x19
0x0000000001b267ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b267b0: ldp        x20, x19, [sp], #0x20
0x0000000001b267b4: b          #0x440a004
0x0000000001b267b8: sub        sp, sp, #0x30
0x0000000001b267bc: stp        x20, x19, [sp, #0x10]
0x0000000001b267c0: stp        x29, x30, [sp, #0x20]
0x0000000001b267c4: add        x29, sp, #0x20
0x0000000001b267c8: ldr        x19, [x2, #0x28]
0x0000000001b267cc: ldr        x20, [x0, #0xb0]
0x0000000001b267d0: cmp        x19, x20
0x0000000001b267d4: b.ne       #0x1b267f4
0x0000000001b267d8: ldr        x0, [x0, #0xb8]
0x0000000001b267dc: ldr        w8, [x2, #0x30]
0x0000000001b267e0: str        w8, [sp, #0xc]
0x0000000001b267e4: ldr        x8, [x0]
0x0000000001b267e8: ldr        x8, [x8, #0x28]
0x0000000001b267ec: add        x2, sp, #0xc
0x0000000001b267f0: blr        x8
0x0000000001b267f4: cmp        x19, x20
0x0000000001b267f8: cset       w0, eq
0x0000000001b267fc: ldp        x29, x30, [sp, #0x20]
0x0000000001b26800: ldp        x20, x19, [sp, #0x10]
0x0000000001b26804: add        sp, sp, #0x30
0x0000000001b26808: ret        
