; instruction-faithful ARM64 fallback for RobloxLib::function_2a679bc
0x0000000002a679bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a679c0: stp        x20, x19, [sp, #0x10]
0x0000000002a679c4: stp        x29, x30, [sp, #0x20]
0x0000000002a679c8: add        x29, sp, #0x20
0x0000000002a679cc: mov        x19, x2
0x0000000002a679d0: mov        x20, x0
0x0000000002a679d4: ldr        x0, [x0, #0xb8]
0x0000000002a679d8: ldr        x8, [x0]
0x0000000002a679dc: ldr        x8, [x8, #0x20]
0x0000000002a679e0: blr        x8
0x0000000002a679e4: mov        x21, x0
0x0000000002a679e8: ldr        x0, [x20, #0xb8]
0x0000000002a679ec: ldr        x8, [x0]
0x0000000002a679f0: ldr        x8, [x8, #0x20]
0x0000000002a679f4: mov        x1, x19
0x0000000002a679f8: blr        x8
0x0000000002a679fc: cmp        w21, w0
0x0000000002a67a00: cset       w0, eq
0x0000000002a67a04: ldp        x29, x30, [sp, #0x20]
0x0000000002a67a08: ldp        x20, x19, [sp, #0x10]
0x0000000002a67a0c: ldp        x22, x21, [sp], #0x30
0x0000000002a67a10: ret        
