; instruction-faithful ARM64 fallback for RobloxLib::function_2a67a14
0x0000000002a67a14: stp        x29, x30, [sp, #-0x10]!
0x0000000002a67a18: mov        x29, sp
0x0000000002a67a1c: ldr        x0, [x0, #0xb8]
0x0000000002a67a20: ldr        x8, [x0]
0x0000000002a67a24: ldr        x8, [x8, #0x20]
0x0000000002a67a28: blr        x8
0x0000000002a67a2c: cmp        w0, #0
0x0000000002a67a30: cset       w0, eq
0x0000000002a67a34: ldp        x29, x30, [sp], #0x10
0x0000000002a67a38: ret        
