; instruction-faithful ARM64 fallback for RobloxLib::function_2ca39fc
0x0000000002ca39fc: sub        sp, sp, #0x60
0x0000000002ca3a00: stp        d9, d8, [sp, #0x20]
0x0000000002ca3a04: stp        x22, x21, [sp, #0x30]
0x0000000002ca3a08: stp        x20, x19, [sp, #0x40]
0x0000000002ca3a0c: stp        x29, x30, [sp, #0x50]
0x0000000002ca3a10: add        x29, sp, #0x50
0x0000000002ca3a14: mov        x19, x2
0x0000000002ca3a18: mov        x20, #0
0x0000000002ca3a1c: ldr        q0, [x1]
0x0000000002ca3a20: str        q0, [sp, #0x10]
0x0000000002ca3a24: fmov       x8, d0
0x0000000002ca3a28: ldr        q0, [x8, #0xe0]
0x0000000002ca3a2c: xtn        v8.2s, v0.2d
0x0000000002ca3a30: mov        w8, #1
0x0000000002ca3a34: strh       w8, [sp, #0xe]
0x0000000002ca3a38: add        x21, sp, #0xe
0x0000000002ca3a3c: ldrb       w8, [x21, x20]
0x0000000002ca3a40: str        d8, [sp]
0x0000000002ca3a44: strb       w8, [sp, #8]
0x0000000002ca3a48: add        x1, sp, #0x10
0x0000000002ca3a4c: mov        x2, sp
0x0000000002ca3a50: mov        x0, x19
0x0000000002ca3a54: mov        x3, #0
0x0000000002ca3a58: bl         #0x2ca3a80
0x0000000002ca3a5c: add        x20, x20, #1
0x0000000002ca3a60: cmp        x20, #2
0x0000000002ca3a64: b.ne       #0x2ca3a3c
0x0000000002ca3a68: ldp        x29, x30, [sp, #0x50]
0x0000000002ca3a6c: ldp        x20, x19, [sp, #0x40]
0x0000000002ca3a70: ldp        x22, x21, [sp, #0x30]
0x0000000002ca3a74: ldp        d9, d8, [sp, #0x20]
0x0000000002ca3a78: add        sp, sp, #0x60
0x0000000002ca3a7c: ret        
