; instruction-faithful ARM64 fallback for RobloxLib::function_27a7aac
0x00000000027a7aac: sub        sp, sp, #0x90
0x00000000027a7ab0: stp        x24, x23, [sp, #0x50]
0x00000000027a7ab4: stp        x22, x21, [sp, #0x60]
0x00000000027a7ab8: stp        x20, x19, [sp, #0x70]
0x00000000027a7abc: stp        x29, x30, [sp, #0x80]
0x00000000027a7ac0: add        x29, sp, #0x80
0x00000000027a7ac4: mov        x21, x0
0x00000000027a7ac8: ldr        x0, [x0, #8]
0x00000000027a7acc: cbz        x0, #0x27a7b8c
0x00000000027a7ad0: bl         #0x4b98098
0x00000000027a7ad4: str        x0, [sp, #0x48]
0x00000000027a7ad8: cbz        x0, #0x27a7b8c
0x00000000027a7adc: mov        x19, x0
0x00000000027a7ae0: ldr        x22, [x21]
0x00000000027a7ae4: str        x22, [sp, #0x40]
0x00000000027a7ae8: cbz        x22, #0x27a7b5c
0x00000000027a7aec: ldp        x23, x20, [x21]
0x00000000027a7af0: stp        xzr, xzr, [x21]
0x00000000027a7af4: mov        x0, x22
0x00000000027a7af8: bl         #0x3e79b80
0x00000000027a7afc: cbz        x0, #0x27a7b28
0x00000000027a7b00: stp        x23, x20, [sp, #0x20]
0x00000000027a7b04: adrp       x8, #0x5e6b000
0x00000000027a7b08: add        x8, x8, #0xe58
0x00000000027a7b0c: orr        x8, x8, #6
0x00000000027a7b10: str        x8, [sp, #0x38]
0x00000000027a7b14: add        x1, sp, #0x20
0x00000000027a7b18: mov        w2, #1
0x00000000027a7b1c: bl         #0x3e776ec
0x00000000027a7b20: add        x0, sp, #0x20
0x00000000027a7b24: b          #0x27a7b58
0x00000000027a7b28: ldr        x8, [x22, #0x50]
0x00000000027a7b2c: ands       x0, x8, #-8
0x00000000027a7b30: b.eq       #0x27a7ba4
0x00000000027a7b34: stp        x23, x20, [sp]
0x00000000027a7b38: adrp       x8, #0x5e6b000
0x00000000027a7b3c: add        x8, x8, #0xe58
0x00000000027a7b40: orr        x8, x8, #6
0x00000000027a7b44: str        x8, [sp, #0x18]
0x00000000027a7b48: mov        x1, sp
0x00000000027a7b4c: mov        w2, #1
0x00000000027a7b50: bl         #0x647db0
0x00000000027a7b54: mov        x0, sp
0x00000000027a7b58: bl         #0x18c70
0x00000000027a7b5c: add        x8, x19, #8
0x00000000027a7b60: ldaxr      x9, [x8]
0x00000000027a7b64: sub        x10, x9, #1
0x00000000027a7b68: stlxr      w11, x10, [x8]
0x00000000027a7b6c: cbnz       w11, #0x27a7b60
0x00000000027a7b70: cbnz       x9, #0x27a7b8c
0x00000000027a7b74: ldr        x8, [x19]
0x00000000027a7b78: ldr        x8, [x8, #0x10]
0x00000000027a7b7c: mov        x0, x19
0x00000000027a7b80: blr        x8
0x00000000027a7b84: mov        x0, x19
0x00000000027a7b88: bl         #0x4b9808c
0x00000000027a7b8c: ldp        x29, x30, [sp, #0x80]
0x00000000027a7b90: ldp        x20, x19, [sp, #0x70]
0x00000000027a7b94: ldp        x22, x21, [sp, #0x60]
0x00000000027a7b98: ldp        x24, x23, [sp, #0x50]
0x00000000027a7b9c: add        sp, sp, #0x90
0x00000000027a7ba0: ret        
0x00000000027a7ba4: cbz        x20, #0x27a7b5c
0x00000000027a7ba8: mov        x0, x20
0x00000000027a7bac: bl         #0x4b9808c
0x00000000027a7bb0: b          #0x27a7b5c
0x00000000027a7bb4: mov        x19, x0
0x00000000027a7bb8: mov        x0, sp
0x00000000027a7bbc: b          #0x27a7bc8
0x00000000027a7bc0: mov        x19, x0
0x00000000027a7bc4: add        x0, sp, #0x20
0x00000000027a7bc8: bl         #0x18c70
0x00000000027a7bcc: b          #0x27a7be0
0x00000000027a7bd0: mov        x19, x0
0x00000000027a7bd4: cbz        x20, #0x27a7be0
0x00000000027a7bd8: mov        x0, x20
0x00000000027a7bdc: bl         #0x4b9808c
0x00000000027a7be0: add        x0, sp, #0x40
0x00000000027a7be4: bl         #0x1df28
0x00000000027a7be8: mov        x0, x19
0x00000000027a7bec: bl         #0x4b97984
