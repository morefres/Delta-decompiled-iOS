; instruction-faithful ARM64 fallback for RobloxLib::function_28a1078
0x00000000028a1078: stp        x22, x21, [sp, #-0x30]!
0x00000000028a107c: stp        x20, x19, [sp, #0x10]
0x00000000028a1080: stp        x29, x30, [sp, #0x20]
0x00000000028a1084: add        x29, sp, #0x20
0x00000000028a1088: mov        x19, x2
0x00000000028a108c: mov        x20, x0
0x00000000028a1090: ldr        x0, [x0, #0xb8]
0x00000000028a1094: ldr        x8, [x0]
0x00000000028a1098: ldr        x8, [x8, #0x20]
0x00000000028a109c: blr        x8
0x00000000028a10a0: mov        x21, x0
0x00000000028a10a4: ldr        x0, [x20, #0xb8]
0x00000000028a10a8: ldr        x8, [x0]
0x00000000028a10ac: ldr        x8, [x8, #0x20]
0x00000000028a10b0: mov        x1, x19
0x00000000028a10b4: blr        x8
0x00000000028a10b8: cmp        w21, w0
0x00000000028a10bc: cset       w0, eq
0x00000000028a10c0: ldp        x29, x30, [sp, #0x20]
0x00000000028a10c4: ldp        x20, x19, [sp, #0x10]
0x00000000028a10c8: ldp        x22, x21, [sp], #0x30
0x00000000028a10cc: ret        
