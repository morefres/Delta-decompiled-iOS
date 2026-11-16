; instruction-faithful ARM64 fallback for RobloxLib::function_41b79d0
0x00000000041b79d0: stp        x20, x19, [sp, #-0x20]!
0x00000000041b79d4: stp        x29, x30, [sp, #0x10]
0x00000000041b79d8: add        x29, sp, #0x10
0x00000000041b79dc: mov        x19, x0
0x00000000041b79e0: ldrb       w2, [x0, #4]
0x00000000041b79e4: mov        w20, #0xf
0x00000000041b79e8: mov        w1, #0xe8
0x00000000041b79ec: mov        w3, #0xf
0x00000000041b79f0: mov        w4, #0
0x00000000041b79f4: bl         #0x41bef08
0x00000000041b79f8: ldr        x8, [x19, #0x38]
0x00000000041b79fc: ldrb       w8, [x8, #0x38]
0x00000000041b7a00: and        w8, w8, #3
0x00000000041b7a04: strb       w8, [x0]
0x00000000041b7a08: strb       w20, [x0, #1]
0x00000000041b7a0c: ldrb       w8, [x19, #4]
0x00000000041b7a10: strb       w8, [x0, #2]
0x00000000041b7a14: stur       xzr, [x0, #0x31]
0x00000000041b7a18: movi       v0.16b, #0
0x00000000041b7a1c: stur       q0, [x0, #0x23]
0x00000000041b7a20: stur       q0, [x0, #0x13]
0x00000000041b7a24: stur       q0, [x0, #3]
0x00000000041b7a28: stur       q0, [x0, #0x5c]
0x00000000041b7a2c: stp        q0, q0, [x0, #0x40]
0x00000000041b7a30: str        xzr, [x0, #0xe0]
0x00000000041b7a34: stp        q0, q0, [x0, #0xc0]
0x00000000041b7a38: stp        q0, q0, [x0, #0xa0]
0x00000000041b7a3c: stp        q0, q0, [x0, #0x80]
0x00000000041b7a40: str        q0, [x0, #0x70]
0x00000000041b7a44: ldp        x29, x30, [sp, #0x10]
0x00000000041b7a48: ldp        x20, x19, [sp], #0x20
0x00000000041b7a4c: ret        
