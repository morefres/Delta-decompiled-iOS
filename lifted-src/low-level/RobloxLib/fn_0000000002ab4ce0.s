; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4ce0
0x0000000002ab4ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab4ce4: mov        x29, sp
0x0000000002ab4ce8: ldr        x0, [x0, #0xb8]
0x0000000002ab4cec: ldr        x8, [x0]
0x0000000002ab4cf0: ldr        x8, [x8, #0x20]
0x0000000002ab4cf4: blr        x8
0x0000000002ab4cf8: cmp        w0, #0
0x0000000002ab4cfc: cset       w0, eq
0x0000000002ab4d00: ldp        x29, x30, [sp], #0x10
0x0000000002ab4d04: ret        
