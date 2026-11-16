; instruction-faithful ARM64 fallback for RobloxLib::function_2a79edc
0x0000000002a79edc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a79ee0: mov        x29, sp
0x0000000002a79ee4: ldr        x0, [x0, #0xb8]
0x0000000002a79ee8: ldr        x8, [x0]
0x0000000002a79eec: ldr        x8, [x8, #0x20]
0x0000000002a79ef0: blr        x8
0x0000000002a79ef4: cmp        w0, #0
0x0000000002a79ef8: cset       w0, eq
0x0000000002a79efc: ldp        x29, x30, [sp], #0x10
0x0000000002a79f00: ret        
