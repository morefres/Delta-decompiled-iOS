; instruction-faithful ARM64 fallback for RobloxLib::function_36f79d8
0x00000000036f79d8: sub        sp, sp, #0x40
0x00000000036f79dc: stp        x20, x19, [sp, #0x20]
0x00000000036f79e0: stp        x29, x30, [sp, #0x30]
0x00000000036f79e4: add        x29, sp, #0x30
0x00000000036f79e8: ldr        x8, [x0]
0x00000000036f79ec: ldr        x0, [x8]
0x00000000036f79f0: ldr        x1, [x8, #0x28]
0x00000000036f79f4: strb       wzr, [sp]
0x00000000036f79f8: strb       wzr, [sp, #0x18]
0x00000000036f79fc: ldrb       w9, [x8, #0x20]
0x00000000036f7a00: cmp        w9, #1
0x00000000036f7a04: b.ne       #0x36f7a28
0x00000000036f7a08: ldur       q0, [x8, #8]
0x00000000036f7a0c: ldr        x9, [x8, #0x18]
0x00000000036f7a10: str        x9, [sp, #0x10]
0x00000000036f7a14: str        q0, [sp]
0x00000000036f7a18: stp        xzr, xzr, [x8, #8]
0x00000000036f7a1c: str        xzr, [x8, #0x18]
0x00000000036f7a20: mov        w8, #1
0x00000000036f7a24: strb       w8, [sp, #0x18]
0x00000000036f7a28: mov        x2, sp
0x00000000036f7a2c: bl         #0x36f18b8
0x00000000036f7a30: ldrb       w8, [sp, #0x18]
0x00000000036f7a34: cmp        w8, #1
0x00000000036f7a38: b.ne       #0x36f7a4c
0x00000000036f7a3c: ldrsb      w8, [sp, #0x17]
0x00000000036f7a40: tbz        w8, #0x1f, #0x36f7a4c
0x00000000036f7a44: ldr        x0, [sp]
0x00000000036f7a48: bl         #0x47e93a8
0x00000000036f7a4c: ldp        x29, x30, [sp, #0x30]
0x00000000036f7a50: ldp        x20, x19, [sp, #0x20]
0x00000000036f7a54: add        sp, sp, #0x40
0x00000000036f7a58: ret        
0x00000000036f7a5c: mov        x19, x0
0x00000000036f7a60: ldrb       w8, [sp, #0x18]
0x00000000036f7a64: cmp        w8, #1
0x00000000036f7a68: b.ne       #0x36f7a7c
0x00000000036f7a6c: ldrsb      w8, [sp, #0x17]
0x00000000036f7a70: tbz        w8, #0x1f, #0x36f7a7c
0x00000000036f7a74: ldr        x0, [sp]
0x00000000036f7a78: bl         #0x47e93a8
0x00000000036f7a7c: mov        x0, x19
0x00000000036f7a80: bl         #0x4b97984
