; instruction-faithful ARM64 fallback for RobloxLib::function_42a8af4
0x00000000042a8af4: sub        sp, sp, #0x40
0x00000000042a8af8: stp        x20, x19, [sp, #0x20]
0x00000000042a8afc: stp        x29, x30, [sp, #0x30]
0x00000000042a8b00: add        x29, sp, #0x30
0x00000000042a8b04: mov        x20, x1
0x00000000042a8b08: mov        x19, x0
0x00000000042a8b0c: stp        xzr, x0, [sp, #0x10]
0x00000000042a8b10: mov        x1, #0x4f43
0x00000000042a8b14: movk       x1, #0x4552, lsl #16
0x00000000042a8b18: movk       x1, #0x454d, lsl #32
0x00000000042a8b1c: movk       x1, #0x4853, lsl #48
0x00000000042a8b20: add        x0, sp, #0x10
0x00000000042a8b24: mov        w2, #2
0x00000000042a8b28: bl         #0x42a8668
0x00000000042a8b2c: ldrb       w8, [x20, #0x17]
0x00000000042a8b30: sxtb       w9, w8
0x00000000042a8b34: ldr        x10, [x20, #8]
0x00000000042a8b38: cmp        w9, #0
0x00000000042a8b3c: csel       x8, x10, x8, lt
0x00000000042a8b40: str        w8, [sp, #0xc]
0x00000000042a8b44: add        x1, sp, #0xc
0x00000000042a8b48: mov        x0, x19
0x00000000042a8b4c: mov        w2, #4
0x00000000042a8b50: bl         #0x4b97eb8
0x00000000042a8b54: ldr        w2, [sp, #0xc]
0x00000000042a8b58: cbz        w2, #0x42a8b74
0x00000000042a8b5c: ldrsb      w8, [x20, #0x17]
0x00000000042a8b60: ldr        x9, [x20]
0x00000000042a8b64: cmp        w8, #0
0x00000000042a8b68: csel       x1, x9, x20, lt
0x00000000042a8b6c: mov        x0, x19
0x00000000042a8b70: bl         #0x4b97eb8
0x00000000042a8b74: add        x0, sp, #0x10
0x00000000042a8b78: bl         #0x42a8744
0x00000000042a8b7c: ldp        x29, x30, [sp, #0x30]
0x00000000042a8b80: ldp        x20, x19, [sp, #0x20]
0x00000000042a8b84: add        sp, sp, #0x40
0x00000000042a8b88: ret        
