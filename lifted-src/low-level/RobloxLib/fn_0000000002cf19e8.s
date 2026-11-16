; instruction-faithful ARM64 fallback for RobloxLib::function_2cf19e8
0x0000000002cf19e8: sub        sp, sp, #0x60
0x0000000002cf19ec: stp        x20, x19, [sp, #0x40]
0x0000000002cf19f0: stp        x29, x30, [sp, #0x50]
0x0000000002cf19f4: add        x29, sp, #0x50
0x0000000002cf19f8: mov        x19, x1
0x0000000002cf19fc: ldr        x20, [x0]
0x0000000002cf1a00: ldr        x8, [x20, #0x8f0]
0x0000000002cf1a04: ldr        x9, [x8, x1, lsl #3]
0x0000000002cf1a08: stp        xzr, xzr, [sp, #0x28]
0x0000000002cf1a0c: str        xzr, [sp, #0x38]
0x0000000002cf1a10: ldrb       w2, [x0, #0xa]
0x0000000002cf1a14: ldrb       w3, [x0, #9]
0x0000000002cf1a18: ldrb       w4, [x0, #8]
0x0000000002cf1a1c: mov        x8, sp
0x0000000002cf1a20: fmov       d0, xzr
0x0000000002cf1a24: add        x5, sp, #0x28
0x0000000002cf1a28: mov        x0, x9
0x0000000002cf1a2c: mov        w1, #0
0x0000000002cf1a30: bl         #0x1515290
0x0000000002cf1a34: ldr        x8, [x20, #0x908]
0x0000000002cf1a38: mov        w9, #0x28
0x0000000002cf1a3c: madd       x8, x19, x9, x8
0x0000000002cf1a40: ldp        q0, q1, [sp]
0x0000000002cf1a44: ldr        x9, [sp, #0x20]
0x0000000002cf1a48: str        x9, [x8, #0x20]
0x0000000002cf1a4c: stp        q0, q1, [x8]
0x0000000002cf1a50: ldr        x0, [sp, #0x28]
0x0000000002cf1a54: cbz        x0, #0x2cf1a60
0x0000000002cf1a58: str        x0, [sp, #0x30]
0x0000000002cf1a5c: bl         #0x47e93a8
0x0000000002cf1a60: ldp        x29, x30, [sp, #0x50]
0x0000000002cf1a64: ldp        x20, x19, [sp, #0x40]
0x0000000002cf1a68: add        sp, sp, #0x60
0x0000000002cf1a6c: ret        
0x0000000002cf1a70: mov        x19, x0
0x0000000002cf1a74: ldr        x0, [sp, #0x28]
0x0000000002cf1a78: cbz        x0, #0x2cf1a84
0x0000000002cf1a7c: str        x0, [sp, #0x30]
0x0000000002cf1a80: bl         #0x47e93a8
0x0000000002cf1a84: mov        x0, x19
0x0000000002cf1a88: bl         #0x4b97984
