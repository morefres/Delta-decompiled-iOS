; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2cb8
0x0000000002ab2cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2cbc: stp        x29, x30, [sp, #0x10]
0x0000000002ab2cc0: add        x29, sp, #0x10
0x0000000002ab2cc4: mov        x19, x0
0x0000000002ab2cc8: sub        x0, x0, #0x130
0x0000000002ab2ccc: ldr        x8, [x0]
0x0000000002ab2cd0: ldr        x8, [x8, #0xd0]
0x0000000002ab2cd4: blr        x8
0x0000000002ab2cd8: cmp        x0, #0
0x0000000002ab2cdc: cset       w8, eq
0x0000000002ab2ce0: ldrb       w9, [x19, #0x27]
0x0000000002ab2ce4: and        w8, w8, w9
0x0000000002ab2ce8: cbz        x0, #0x2ab2cf4
0x0000000002ab2cec: tbz        w9, #0, #0x2ab2cf4
0x0000000002ab2cf0: ldrb       w8, [x0, #0x2c]
0x0000000002ab2cf4: and        w0, w8, #1
0x0000000002ab2cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2cfc: ldp        x20, x19, [sp], #0x20
0x0000000002ab2d00: ret        
