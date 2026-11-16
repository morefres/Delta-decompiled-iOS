; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4b04
0x0000000003dc4b04: sub        sp, sp, #0x60
0x0000000003dc4b08: stp        x22, x21, [sp, #0x30]
0x0000000003dc4b0c: stp        x20, x19, [sp, #0x40]
0x0000000003dc4b10: stp        x29, x30, [sp, #0x50]
0x0000000003dc4b14: add        x29, sp, #0x50
0x0000000003dc4b18: mov        x20, x1
0x0000000003dc4b1c: mov        x19, x0
0x0000000003dc4b20: ldp        x9, x8, [x0, #8]
0x0000000003dc4b24: cmp        x9, x8
0x0000000003dc4b28: b.hs       #0x3dc4b3c
0x0000000003dc4b2c: ldr        q0, [x20]
0x0000000003dc4b30: str        q0, [x9]
0x0000000003dc4b34: add        x20, x9, #0x10
0x0000000003dc4b38: b          #0x3dc4bf8
0x0000000003dc4b3c: ldr        x10, [x19]
0x0000000003dc4b40: sub        x9, x9, x10
0x0000000003dc4b44: asr        x22, x9, #4
0x0000000003dc4b48: add        x9, x22, #1
0x0000000003dc4b4c: lsr        x11, x9, #0x3c
0x0000000003dc4b50: cbnz       x11, #0x3dc4c10
0x0000000003dc4b54: sub        x8, x8, x10
0x0000000003dc4b58: asr        x10, x8, #3
0x0000000003dc4b5c: cmp        x10, x9
0x0000000003dc4b60: csel       x9, x10, x9, hi
0x0000000003dc4b64: mov        x10, #0x7ffffffffffffff0
0x0000000003dc4b68: cmp        x8, x10
0x0000000003dc4b6c: mov        x8, #0xfffffffffffffff
0x0000000003dc4b70: csel       x21, x9, x8, lo
0x0000000003dc4b74: add        x8, x19, #0x18
0x0000000003dc4b78: str        x8, [sp, #0x28]
0x0000000003dc4b7c: cbz        x21, #0x3dc4b9c
0x0000000003dc4b80: ldr        x0, [x8]
0x0000000003dc4b84: lsl        x1, x21, #4
0x0000000003dc4b88: ldr        x8, [x0]
0x0000000003dc4b8c: ldr        x8, [x8, #0x10]
0x0000000003dc4b90: mov        w2, #8
0x0000000003dc4b94: blr        x8
0x0000000003dc4b98: b          #0x3dc4ba0
0x0000000003dc4b9c: mov        x0, #0
0x0000000003dc4ba0: add        x9, x0, x22, lsl #4
0x0000000003dc4ba4: ldr        q0, [x20]
0x0000000003dc4ba8: str        q0, [x9]
0x0000000003dc4bac: ldp        x8, x11, [x19]
0x0000000003dc4bb0: subs       x10, x8, x11
0x0000000003dc4bb4: add        x10, x9, x10
0x0000000003dc4bb8: b.eq       #0x3dc4bd4
0x0000000003dc4bbc: mov        x12, x10
0x0000000003dc4bc0: ldr        q0, [x8], #0x10
0x0000000003dc4bc4: str        q0, [x12], #0x10
0x0000000003dc4bc8: cmp        x8, x11
0x0000000003dc4bcc: b.ne       #0x3dc4bc0
0x0000000003dc4bd0: ldr        x8, [x19]
0x0000000003dc4bd4: add        x20, x9, #0x10
0x0000000003dc4bd8: add        x9, x0, x21, lsl #4
0x0000000003dc4bdc: stp        x10, x20, [x19]
0x0000000003dc4be0: ldr        x10, [x19, #0x10]
0x0000000003dc4be4: str        x9, [x19, #0x10]
0x0000000003dc4be8: stp        x8, x10, [sp, #0x18]
0x0000000003dc4bec: stp        x8, x8, [sp, #8]
0x0000000003dc4bf0: add        x0, sp, #8
0x0000000003dc4bf4: bl         #0x3dc4c14
0x0000000003dc4bf8: str        x20, [x19, #8]
0x0000000003dc4bfc: ldp        x29, x30, [sp, #0x50]
0x0000000003dc4c00: ldp        x20, x19, [sp, #0x40]
0x0000000003dc4c04: ldp        x22, x21, [sp, #0x30]
0x0000000003dc4c08: add        sp, sp, #0x60
0x0000000003dc4c0c: ret        
0x0000000003dc4c10: bl         #0x2dc64
