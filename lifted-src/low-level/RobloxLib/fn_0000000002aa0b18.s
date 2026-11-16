; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0b18
0x0000000002aa0b18: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa0b1c: mov        x29, sp
0x0000000002aa0b20: ldr        x0, [x0, #0xb8]
0x0000000002aa0b24: ldr        x8, [x0]
0x0000000002aa0b28: ldr        x8, [x8, #0x20]
0x0000000002aa0b2c: blr        x8
0x0000000002aa0b30: cmp        w0, #0
0x0000000002aa0b34: cset       w0, eq
0x0000000002aa0b38: ldp        x29, x30, [sp], #0x10
0x0000000002aa0b3c: ret        
