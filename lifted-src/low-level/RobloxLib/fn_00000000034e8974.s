; instruction-faithful ARM64 fallback for RobloxLib::function_34e8974
0x00000000034e8974: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8978: stp        x29, x30, [sp, #0x10]
0x00000000034e897c: add        x29, sp, #0x10
0x00000000034e8980: mov        x20, x1
0x00000000034e8984: mov        x19, x0
0x00000000034e8988: ldrh       w8, [x1]
0x00000000034e898c: strh       w8, [x0]
0x00000000034e8990: ldr        x0, [x1, #8]
0x00000000034e8994: str        x0, [x19, #8]
0x00000000034e8998: cbz        x0, #0x34e89a8
0x00000000034e899c: ldr        x8, [x0]
0x00000000034e89a0: ldr        x8, [x8]
0x00000000034e89a4: blr        x8
0x00000000034e89a8: ldp        q0, q1, [x20, #0x10]
0x00000000034e89ac: ldr        q2, [x20, #0x30]
0x00000000034e89b0: ldur       q3, [x20, #0x3c]
0x00000000034e89b4: mov        x0, x19
0x00000000034e89b8: strb       wzr, [x0, #0x4c]!
0x00000000034e89bc: stur       q3, [x0, #-0x10]
0x00000000034e89c0: stur       q2, [x0, #-0x1c]
0x00000000034e89c4: stur       q1, [x0, #-0x2c]
0x00000000034e89c8: stur       q0, [x0, #-0x3c]
0x00000000034e89cc: strb       wzr, [x0, #0x44]
0x00000000034e89d0: ldrb       w8, [x20, #0x90]
0x00000000034e89d4: cmp        w8, #1
0x00000000034e89d8: b.ne       #0x34e89ec
0x00000000034e89dc: add        x1, x20, #0x4c
0x00000000034e89e0: bl         #0x34e2b68
0x00000000034e89e4: mov        w8, #1
0x00000000034e89e8: strb       w8, [x19, #0x90]
0x00000000034e89ec: ldur       q0, [x20, #0x94]
0x00000000034e89f0: ldur       q1, [x20, #0xa1]
0x00000000034e89f4: stur       q1, [x19, #0xa1]
0x00000000034e89f8: stur       q0, [x19, #0x94]
0x00000000034e89fc: ldp        x9, x8, [x20, #0xb8]
0x00000000034e8a00: stp        x9, x8, [x19, #0xb8]
0x00000000034e8a04: cbz        x8, #0x34e8a1c
0x00000000034e8a08: add        x8, x8, #8
0x00000000034e8a0c: ldxr       x9, [x8]
0x00000000034e8a10: add        x9, x9, #1
0x00000000034e8a14: stxr       w10, x9, [x8]
0x00000000034e8a18: cbnz       w10, #0x34e8a0c
0x00000000034e8a1c: ldur       q0, [x20, #0xc8]
0x00000000034e8a20: ldur       q1, [x20, #0xd1]
0x00000000034e8a24: stur       q1, [x19, #0xd1]
0x00000000034e8a28: stur       q0, [x19, #0xc8]
0x00000000034e8a2c: mov        x0, x19
0x00000000034e8a30: ldp        x29, x30, [sp, #0x10]
0x00000000034e8a34: ldp        x20, x19, [sp], #0x20
0x00000000034e8a38: ret        
0x00000000034e8a3c: mov        x20, x0
0x00000000034e8a40: ldr        x0, [x19, #8]
0x00000000034e8a44: cbz        x0, #0x34e8a54
0x00000000034e8a48: ldr        x8, [x0]
0x00000000034e8a4c: ldr        x8, [x8, #8]
0x00000000034e8a50: blr        x8
0x00000000034e8a54: mov        x0, x20
0x00000000034e8a58: bl         #0x4b97984
0x00000000034e8a5c: bl         #0x18bd8
