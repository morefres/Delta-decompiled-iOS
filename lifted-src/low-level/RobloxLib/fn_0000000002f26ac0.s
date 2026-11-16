; instruction-faithful ARM64 fallback for RobloxLib::function_2f26ac0
0x0000000002f26ac0: sub        sp, sp, #0x50
0x0000000002f26ac4: stp        x22, x21, [sp, #0x20]
0x0000000002f26ac8: stp        x20, x19, [sp, #0x30]
0x0000000002f26acc: stp        x29, x30, [sp, #0x40]
0x0000000002f26ad0: add        x29, sp, #0x40
0x0000000002f26ad4: mov        x20, x0
0x0000000002f26ad8: mov        x19, x8
0x0000000002f26adc: adrp       x8, #0x6170000
0x0000000002f26ae0: ldrb       w8, [x8, #0xa20]
0x0000000002f26ae4: cmp        w8, #1
0x0000000002f26ae8: b.ne       #0x2f26b2c
0x0000000002f26aec: ldr        x8, [x20, #0x10]
0x0000000002f26af0: ldr        x9, [x8, #0x50]
0x0000000002f26af4: add        x8, sp, #0x10
0x0000000002f26af8: and        x0, x9, #0xfffffffffffffff8
0x0000000002f26afc: bl         #0x2e7ee4c
0x0000000002f26b00: add        x0, x20, #0x20
0x0000000002f26b04: add        x1, sp, #0x10
0x0000000002f26b08: bl         #0x2f26310
0x0000000002f26b0c: ldr        x21, [sp, #0x18]
0x0000000002f26b10: cbz        x21, #0x2f26b8c
0x0000000002f26b14: add        x8, x21, #8
0x0000000002f26b18: ldaxr      x9, [x8]
0x0000000002f26b1c: sub        x10, x9, #1
0x0000000002f26b20: stlxr      w11, x10, [x8]
0x0000000002f26b24: cbnz       w11, #0x2f26b18
0x0000000002f26b28: b          #0x2f26b70
0x0000000002f26b2c: bl         #0x647f28
0x0000000002f26b30: str        x0, [sp, #0x10]
0x0000000002f26b34: mov        w8, #0x533
0x0000000002f26b38: str        w8, [sp, #0x18]
0x0000000002f26b3c: mov        x8, sp
0x0000000002f26b40: add        x0, sp, #0x10
0x0000000002f26b44: bl         #0x2e7ee90
0x0000000002f26b48: add        x0, x20, #0x20
0x0000000002f26b4c: mov        x1, sp
0x0000000002f26b50: bl         #0x2f26310
0x0000000002f26b54: ldr        x21, [sp, #8]
0x0000000002f26b58: cbz        x21, #0x2f26b8c
0x0000000002f26b5c: add        x8, x21, #8
0x0000000002f26b60: ldaxr      x9, [x8]
0x0000000002f26b64: sub        x10, x9, #1
0x0000000002f26b68: stlxr      w11, x10, [x8]
0x0000000002f26b6c: cbnz       w11, #0x2f26b60
0x0000000002f26b70: cbnz       x9, #0x2f26b8c
0x0000000002f26b74: ldr        x8, [x21]
0x0000000002f26b78: ldr        x8, [x8, #0x10]
0x0000000002f26b7c: mov        x0, x21
0x0000000002f26b80: blr        x8
0x0000000002f26b84: mov        x0, x21
0x0000000002f26b88: bl         #0x4b9808c
0x0000000002f26b8c: ldr        x8, [x20, #8]
0x0000000002f26b90: ldrb       w1, [x8, #0xa4]
0x0000000002f26b94: mov        x0, x20
0x0000000002f26b98: bl         #0x2f269c8
0x0000000002f26b9c: ldr        x21, [x20, #8]
0x0000000002f26ba0: ldr        x22, [x21, #0x18]
0x0000000002f26ba4: bl         #0x2eb03c0
0x0000000002f26ba8: ldrh       w8, [x22, #0x1b8]
0x0000000002f26bac: ldrh       w9, [x0, #0x1b8]
0x0000000002f26bb0: sub        w8, w8, w9
0x0000000002f26bb4: ldrh       w9, [x0, #0x1ba]
0x0000000002f26bb8: cmp        w8, w9
0x0000000002f26bbc: csel       x8, xzr, x21, hi
0x0000000002f26bc0: ldr        s0, [x8, #0xe0]
0x0000000002f26bc4: mov        x0, x20
0x0000000002f26bc8: bl         #0x2f26a40
0x0000000002f26bcc: ldp        x9, x8, [x20, #0x20]
0x0000000002f26bd0: stp        x9, x8, [x19]
0x0000000002f26bd4: cbz        x8, #0x2f26bec
0x0000000002f26bd8: add        x8, x8, #8
0x0000000002f26bdc: ldxr       x9, [x8]
0x0000000002f26be0: add        x9, x9, #1
0x0000000002f26be4: stxr       w10, x9, [x8]
0x0000000002f26be8: cbnz       w10, #0x2f26bdc
0x0000000002f26bec: ldp        x29, x30, [sp, #0x40]
0x0000000002f26bf0: ldp        x20, x19, [sp, #0x30]
0x0000000002f26bf4: ldp        x22, x21, [sp, #0x20]
0x0000000002f26bf8: add        sp, sp, #0x50
0x0000000002f26bfc: ret        
