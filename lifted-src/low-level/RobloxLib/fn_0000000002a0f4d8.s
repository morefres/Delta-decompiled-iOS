; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f4d8
0x0000000002a0f4d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0f4dc: stp        x20, x19, [sp, #0x10]
0x0000000002a0f4e0: stp        x29, x30, [sp, #0x20]
0x0000000002a0f4e4: add        x29, sp, #0x20
0x0000000002a0f4e8: mov        x19, x2
0x0000000002a0f4ec: mov        x20, x0
0x0000000002a0f4f0: ldr        x0, [x0, #0xb8]
0x0000000002a0f4f4: ldr        x8, [x0]
0x0000000002a0f4f8: ldr        x8, [x8, #0x20]
0x0000000002a0f4fc: blr        x8
0x0000000002a0f500: mov        x21, x0
0x0000000002a0f504: ldr        x0, [x20, #0xb8]
0x0000000002a0f508: ldr        x8, [x0]
0x0000000002a0f50c: ldr        x8, [x8, #0x20]
0x0000000002a0f510: mov        x1, x19
0x0000000002a0f514: blr        x8
0x0000000002a0f518: cmp        w21, w0
0x0000000002a0f51c: cset       w0, eq
0x0000000002a0f520: ldp        x29, x30, [sp, #0x20]
0x0000000002a0f524: ldp        x20, x19, [sp, #0x10]
0x0000000002a0f528: ldp        x22, x21, [sp], #0x30
0x0000000002a0f52c: ret        
