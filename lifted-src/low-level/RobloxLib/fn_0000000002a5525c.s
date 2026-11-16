; instruction-faithful ARM64 fallback for RobloxLib::function_2a5525c
0x0000000002a5525c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a55260: stp        x20, x19, [sp, #0x10]
0x0000000002a55264: stp        x29, x30, [sp, #0x20]
0x0000000002a55268: add        x29, sp, #0x20
0x0000000002a5526c: mov        x19, x2
0x0000000002a55270: mov        x20, x0
0x0000000002a55274: ldr        x0, [x0, #0xb8]
0x0000000002a55278: ldr        x8, [x0]
0x0000000002a5527c: ldr        x8, [x8, #0x20]
0x0000000002a55280: blr        x8
0x0000000002a55284: mov        x21, x0
0x0000000002a55288: ldr        x0, [x20, #0xb8]
0x0000000002a5528c: ldr        x8, [x0]
0x0000000002a55290: ldr        x8, [x8, #0x20]
0x0000000002a55294: mov        x1, x19
0x0000000002a55298: blr        x8
0x0000000002a5529c: cmp        w21, w0
0x0000000002a552a0: cset       w0, eq
0x0000000002a552a4: ldp        x29, x30, [sp, #0x20]
0x0000000002a552a8: ldp        x20, x19, [sp, #0x10]
0x0000000002a552ac: ldp        x22, x21, [sp], #0x30
0x0000000002a552b0: ret        
