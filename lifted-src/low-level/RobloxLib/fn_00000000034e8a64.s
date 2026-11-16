; instruction-faithful ARM64 fallback for RobloxLib::function_34e8a64
0x00000000034e8a64: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8a68: stp        x29, x30, [sp, #0x10]
0x00000000034e8a6c: add        x29, sp, #0x10
0x00000000034e8a70: mov        x20, x1
0x00000000034e8a74: mov        x19, x0
0x00000000034e8a78: ldrh       w8, [x1]
0x00000000034e8a7c: strh       w8, [x0]
0x00000000034e8a80: ldr        x8, [x1, #8]
0x00000000034e8a84: str        xzr, [x1, #8]
0x00000000034e8a88: str        x8, [x0, #8]
0x00000000034e8a8c: ldp        q0, q1, [x1, #0x10]
0x00000000034e8a90: ldr        q2, [x1, #0x30]
0x00000000034e8a94: ldur       q3, [x1, #0x3c]
0x00000000034e8a98: strb       wzr, [x0, #0x4c]!
0x00000000034e8a9c: stur       q3, [x0, #-0x10]
0x00000000034e8aa0: stur       q2, [x0, #-0x1c]
0x00000000034e8aa4: stur       q1, [x0, #-0x2c]
0x00000000034e8aa8: stur       q0, [x0, #-0x3c]
0x00000000034e8aac: strb       wzr, [x0, #0x44]
0x00000000034e8ab0: ldrb       w8, [x1, #0x90]
0x00000000034e8ab4: cmp        w8, #1
0x00000000034e8ab8: b.ne       #0x34e8acc
0x00000000034e8abc: add        x1, x20, #0x4c
0x00000000034e8ac0: bl         #0x34e2b68
0x00000000034e8ac4: mov        w8, #1
0x00000000034e8ac8: strb       w8, [x19, #0x90]
0x00000000034e8acc: ldur       q0, [x20, #0x94]
0x00000000034e8ad0: ldur       q1, [x20, #0xa1]
0x00000000034e8ad4: stur       q1, [x19, #0xa1]
0x00000000034e8ad8: stur       q0, [x19, #0x94]
0x00000000034e8adc: ldur       q0, [x20, #0xb8]
0x00000000034e8ae0: stur       q0, [x19, #0xb8]
0x00000000034e8ae4: stp        xzr, xzr, [x20, #0xb8]
0x00000000034e8ae8: ldur       q0, [x20, #0xc8]
0x00000000034e8aec: ldur       q1, [x20, #0xd1]
0x00000000034e8af0: stur       q1, [x19, #0xd1]
0x00000000034e8af4: stur       q0, [x19, #0xc8]
0x00000000034e8af8: mov        x0, x19
0x00000000034e8afc: ldp        x29, x30, [sp, #0x10]
0x00000000034e8b00: ldp        x20, x19, [sp], #0x20
0x00000000034e8b04: ret        
0x00000000034e8b08: mov        x20, x0
0x00000000034e8b0c: ldr        x0, [x19, #8]
0x00000000034e8b10: cbz        x0, #0x34e8b20
0x00000000034e8b14: ldr        x8, [x0]
0x00000000034e8b18: ldr        x8, [x8, #8]
0x00000000034e8b1c: blr        x8
0x00000000034e8b20: mov        x0, x20
0x00000000034e8b24: bl         #0x4b97984
0x00000000034e8b28: bl         #0x18bd8
