; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2a08
0x0000000002ac2a08: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac2a0c: stp        x20, x19, [sp, #0x10]
0x0000000002ac2a10: stp        x29, x30, [sp, #0x20]
0x0000000002ac2a14: add        x29, sp, #0x20
0x0000000002ac2a18: mov        x19, x2
0x0000000002ac2a1c: mov        x20, x0
0x0000000002ac2a20: ldr        x0, [x0, #0xb8]
0x0000000002ac2a24: ldr        x8, [x0]
0x0000000002ac2a28: ldr        x8, [x8, #0x20]
0x0000000002ac2a2c: blr        x8
0x0000000002ac2a30: mov        x21, x0
0x0000000002ac2a34: ldr        x0, [x20, #0xb8]
0x0000000002ac2a38: ldr        x8, [x0]
0x0000000002ac2a3c: ldr        x8, [x8, #0x20]
0x0000000002ac2a40: mov        x1, x19
0x0000000002ac2a44: blr        x8
0x0000000002ac2a48: cmp        w21, w0
0x0000000002ac2a4c: cset       w0, eq
0x0000000002ac2a50: ldp        x29, x30, [sp, #0x20]
0x0000000002ac2a54: ldp        x20, x19, [sp, #0x10]
0x0000000002ac2a58: ldp        x22, x21, [sp], #0x30
0x0000000002ac2a5c: ret        
