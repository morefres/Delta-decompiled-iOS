; instruction-faithful ARM64 fallback for RobloxLib::function_3fb79f8
0x0000000003fb79f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb79fc: stp        x20, x19, [sp, #0x10]
0x0000000003fb7a00: stp        x29, x30, [sp, #0x20]
0x0000000003fb7a04: add        x29, sp, #0x20
0x0000000003fb7a08: mov        x19, x1
0x0000000003fb7a0c: mov        x20, x0
0x0000000003fb7a10: str        xzr, [x0, #0x18]
0x0000000003fb7a14: mov        w0, #0x80
0x0000000003fb7a18: mov        w1, #8
0x0000000003fb7a1c: bl         #0x47e9970
0x0000000003fb7a20: mov        x21, x0
0x0000000003fb7a24: str        x0, [x20]
0x0000000003fb7a28: adrp       x8, #0x4c14000
0x0000000003fb7a2c: ldr        q0, [x8, #0x540]
0x0000000003fb7a30: stur       q0, [x20, #8]
0x0000000003fb7a34: ldr        q0, [x19]
0x0000000003fb7a38: str        q0, [x0]
0x0000000003fb7a3c: stp        xzr, xzr, [x19]
0x0000000003fb7a40: ldr        q0, [x19, #0x10]
0x0000000003fb7a44: str        q0, [x0, #0x10]
0x0000000003fb7a48: stp        xzr, xzr, [x19, #0x10]
0x0000000003fb7a4c: ldr        q0, [x19, #0x20]
0x0000000003fb7a50: str        q0, [x0, #0x20]
0x0000000003fb7a54: stp        xzr, xzr, [x19, #0x20]
0x0000000003fb7a58: ldr        x8, [x19, #0x30]
0x0000000003fb7a5c: ldr        w9, [x19, #0x38]
0x0000000003fb7a60: str        w9, [x0, #0x38]
0x0000000003fb7a64: str        x8, [x0, #0x30]
0x0000000003fb7a68: str        xzr, [x0, #0x58]
0x0000000003fb7a6c: add        x0, x0, #0x40
0x0000000003fb7a70: add        x1, x19, #0x40
0x0000000003fb7a74: bl         #0x18bf0
0x0000000003fb7a78: str        xzr, [x21, #0x78]
0x0000000003fb7a7c: add        x0, x21, #0x60
0x0000000003fb7a80: add        x1, x19, #0x60
0x0000000003fb7a84: bl         #0x18bf0
0x0000000003fb7a88: adrp       x8, #0x600f000
0x0000000003fb7a8c: add        x8, x8, #0xae8
0x0000000003fb7a90: orr        x8, x8, #4
0x0000000003fb7a94: str        x8, [x20, #0x18]
0x0000000003fb7a98: mov        x0, x20
0x0000000003fb7a9c: ldp        x29, x30, [sp, #0x20]
0x0000000003fb7aa0: ldp        x20, x19, [sp, #0x10]
0x0000000003fb7aa4: ldp        x22, x21, [sp], #0x30
0x0000000003fb7aa8: ret        
