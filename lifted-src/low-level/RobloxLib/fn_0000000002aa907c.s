; instruction-faithful ARM64 fallback for RobloxLib::function_2aa907c
0x0000000002aa907c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9080: stp        x20, x19, [sp, #0x10]
0x0000000002aa9084: stp        x29, x30, [sp, #0x20]
0x0000000002aa9088: add        x29, sp, #0x20
0x0000000002aa908c: mov        x19, x2
0x0000000002aa9090: mov        x20, x0
0x0000000002aa9094: ldr        x0, [x0, #0xb8]
0x0000000002aa9098: ldr        x8, [x0]
0x0000000002aa909c: ldr        x8, [x8, #0x20]
0x0000000002aa90a0: blr        x8
0x0000000002aa90a4: mov        x21, x0
0x0000000002aa90a8: ldr        x0, [x20, #0xb8]
0x0000000002aa90ac: ldr        x8, [x0]
0x0000000002aa90b0: ldr        x8, [x8, #0x20]
0x0000000002aa90b4: mov        x1, x19
0x0000000002aa90b8: blr        x8
0x0000000002aa90bc: cmp        w21, w0
0x0000000002aa90c0: cset       w0, eq
0x0000000002aa90c4: ldp        x29, x30, [sp, #0x20]
0x0000000002aa90c8: ldp        x20, x19, [sp, #0x10]
0x0000000002aa90cc: ldp        x22, x21, [sp], #0x30
0x0000000002aa90d0: ret        
