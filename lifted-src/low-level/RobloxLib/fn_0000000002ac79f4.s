; instruction-faithful ARM64 fallback for RobloxLib::function_2ac79f4
0x0000000002ac79f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac79f8: stp        x20, x19, [sp, #0x10]
0x0000000002ac79fc: stp        x29, x30, [sp, #0x20]
0x0000000002ac7a00: add        x29, sp, #0x20
0x0000000002ac7a04: mov        x19, x2
0x0000000002ac7a08: mov        x20, x0
0x0000000002ac7a0c: ldr        x0, [x0, #0xb8]
0x0000000002ac7a10: ldr        x8, [x0]
0x0000000002ac7a14: ldr        x8, [x8, #0x20]
0x0000000002ac7a18: blr        x8
0x0000000002ac7a1c: mov        x21, x0
0x0000000002ac7a20: ldr        x0, [x20, #0xb8]
0x0000000002ac7a24: ldr        x8, [x0]
0x0000000002ac7a28: ldr        x8, [x8, #0x20]
0x0000000002ac7a2c: mov        x1, x19
0x0000000002ac7a30: blr        x8
0x0000000002ac7a34: cmp        w21, w0
0x0000000002ac7a38: cset       w0, eq
0x0000000002ac7a3c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7a40: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7a44: ldp        x22, x21, [sp], #0x30
0x0000000002ac7a48: ret        
