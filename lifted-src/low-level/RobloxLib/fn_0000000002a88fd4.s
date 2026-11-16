; instruction-faithful ARM64 fallback for RobloxLib::function_2a88fd4
0x0000000002a88fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a88fd8: mov        x29, sp
0x0000000002a88fdc: ldr        x0, [x0, #0xb8]
0x0000000002a88fe0: ldr        x8, [x0]
0x0000000002a88fe4: ldr        x8, [x8, #0x20]
0x0000000002a88fe8: blr        x8
0x0000000002a88fec: cmp        w0, #0
0x0000000002a88ff0: cset       w0, eq
0x0000000002a88ff4: ldp        x29, x30, [sp], #0x10
0x0000000002a88ff8: ret        
