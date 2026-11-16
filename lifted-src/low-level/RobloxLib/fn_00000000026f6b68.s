; instruction-faithful ARM64 fallback for RobloxLib::function_26f6b68
0x00000000026f6b68: sub        sp, sp, #0x50
0x00000000026f6b6c: stp        x22, x21, [sp, #0x20]
0x00000000026f6b70: stp        x20, x19, [sp, #0x30]
0x00000000026f6b74: stp        x29, x30, [sp, #0x40]
0x00000000026f6b78: add        x29, sp, #0x40
0x00000000026f6b7c: mov        x21, x1
0x00000000026f6b80: mov        x22, x0
0x00000000026f6b84: mov        x20, x8
0x00000000026f6b88: add        x19, x0, #0x2a8
0x00000000026f6b8c: str        x19, [sp, #0x10]
0x00000000026f6b90: mov        w8, #1
0x00000000026f6b94: strb       w8, [sp, #0x18]
0x00000000026f6b98: mov        x0, x19
0x00000000026f6b9c: bl         #0x6983d8
0x00000000026f6ba0: add        x0, x22, #0x280
0x00000000026f6ba4: mov        x1, x21
0x00000000026f6ba8: bl         #0x2709df0
0x00000000026f6bac: mov        w8, w1
0x00000000026f6bb0: orr        x9, x0, x8
0x00000000026f6bb4: cbnz       x9, #0x26f6bcc
0x00000000026f6bb8: mov        x8, sp
0x00000000026f6bbc: bl         #0x20cd98
0x00000000026f6bc0: ldr        q0, [sp]
0x00000000026f6bc4: str        q0, [x20]
0x00000000026f6bc8: b          #0x26f6be8
0x00000000026f6bcc: ldr        x9, [x0, #0x10]
0x00000000026f6bd0: add        x8, x9, x8, lsl #5
0x00000000026f6bd4: ldr        x0, [x8, #0x18]
0x00000000026f6bd8: ldr        x8, [x0]
0x00000000026f6bdc: ldr        x9, [x8, #0x38]
0x00000000026f6be0: mov        x8, x20
0x00000000026f6be4: blr        x9
0x00000000026f6be8: mov        x0, x19
0x00000000026f6bec: bl         #0x6984e8
0x00000000026f6bf0: ldp        x29, x30, [sp, #0x40]
0x00000000026f6bf4: ldp        x20, x19, [sp, #0x30]
0x00000000026f6bf8: ldp        x22, x21, [sp, #0x20]
0x00000000026f6bfc: add        sp, sp, #0x50
0x00000000026f6c00: ret        
0x00000000026f6c04: b          #0x26f6c0c
0x00000000026f6c08: bl         #0x18bd8
0x00000000026f6c0c: mov        x19, x0
0x00000000026f6c10: add        x0, sp, #0x10
0x00000000026f6c14: bl         #0x50804
0x00000000026f6c18: mov        x0, x19
0x00000000026f6c1c: bl         #0x4b97984
