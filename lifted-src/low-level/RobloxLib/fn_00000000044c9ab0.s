; instruction-faithful ARM64 fallback for RobloxLib::function_44c9ab0
0x00000000044c9ab0: sub        sp, sp, #0x70
0x00000000044c9ab4: stp        x28, x27, [sp, #0x10]
0x00000000044c9ab8: stp        x26, x25, [sp, #0x20]
0x00000000044c9abc: stp        x24, x23, [sp, #0x30]
0x00000000044c9ac0: stp        x22, x21, [sp, #0x40]
0x00000000044c9ac4: stp        x20, x19, [sp, #0x50]
0x00000000044c9ac8: stp        x29, x30, [sp, #0x60]
0x00000000044c9acc: add        x29, sp, #0x60
0x00000000044c9ad0: cmp        x2, #2
0x00000000044c9ad4: b.lo       #0x44c9b00
0x00000000044c9ad8: mov        x20, x2
0x00000000044c9adc: mov        x21, x1
0x00000000044c9ae0: mov        x19, x0
0x00000000044c9ae4: mov        x23, x1
0x00000000044c9ae8: ldrb       w25, [x23], #1
0x00000000044c9aec: mov        x0, x23
0x00000000044c9af0: bl         #0x44c3f38
0x00000000044c9af4: add        x26, x0, #1
0x00000000044c9af8: cmp        x26, x20
0x00000000044c9afc: b.ls       #0x44c9b28
0x00000000044c9b00: mov        x22, #-0xd9
0x00000000044c9b04: mov        x0, x22
0x00000000044c9b08: ldp        x29, x30, [sp, #0x60]
0x00000000044c9b0c: ldp        x20, x19, [sp, #0x50]
0x00000000044c9b10: ldp        x22, x21, [sp, #0x40]
0x00000000044c9b14: ldp        x24, x23, [sp, #0x30]
0x00000000044c9b18: ldp        x26, x25, [sp, #0x20]
0x00000000044c9b1c: ldp        x28, x27, [sp, #0x10]
0x00000000044c9b20: add        sp, sp, #0x70
0x00000000044c9b24: ret        
0x00000000044c9b28: add        x22, x23, x0
0x00000000044c9b2c: tbnz       w25, #2, #0x44c9b74
0x00000000044c9b30: tbnz       w25, #1, #0x44c9b9c
0x00000000044c9b34: mov        x24, #0
0x00000000044c9b38: mov        x26, #0
0x00000000044c9b3c: mov        x22, x20
0x00000000044c9b40: mov        w8, #8
0x00000000044c9b44: str        x8, [x19]
0x00000000044c9b48: and        w8, w25, #0xfffffff7
0x00000000044c9b4c: strb       w8, [x19, #8]
0x00000000044c9b50: and        w8, w25, #1
0x00000000044c9b54: str        w8, [x19, #0xc]
0x00000000044c9b58: add        x0, x19, #0x10
0x00000000044c9b5c: mov        x1, x23
0x00000000044c9b60: bl         #0x44c3c6c
0x00000000044c9b64: mov        x1, x0
0x00000000044c9b68: tbnz       w25, #2, #0x44c9be0
0x00000000044c9b6c: stur       xzr, [x19, #0x18]
0x00000000044c9b70: b          #0x44c9bec
0x00000000044c9b74: add        x8, x0, #2
0x00000000044c9b78: cmp        x8, x20
0x00000000044c9b7c: b.hi       #0x44c9b00
0x00000000044c9b80: mov        x0, x22
0x00000000044c9b84: bl         #0x44c3f38
0x00000000044c9b88: add        x26, x26, x0
0x00000000044c9b8c: cmp        x26, x20
0x00000000044c9b90: b.hi       #0x44c9b00
0x00000000044c9b94: add        x22, x22, x0
0x00000000044c9b98: tbz        w25, #1, #0x44c9b34
0x00000000044c9b9c: add        x8, x26, #1
0x00000000044c9ba0: cmp        x8, x20
0x00000000044c9ba4: b.hi       #0x44c9b00
0x00000000044c9ba8: mov        x0, x22
0x00000000044c9bac: bl         #0x44c3f38
0x00000000044c9bb0: add        x27, x0, x26
0x00000000044c9bb4: subs       x28, x20, x27
0x00000000044c9bb8: b.lo       #0x44c9b00
0x00000000044c9bbc: mov        x24, x0
0x00000000044c9bc0: add        x0, sp, #8
0x00000000044c9bc4: mov        x1, x22
0x00000000044c9bc8: bl         #0x44c3c6c
0x00000000044c9bcc: ldr        x26, [sp, #8]
0x00000000044c9bd0: cmp        x28, x26
0x00000000044c9bd4: b.lo       #0x44c9b00
0x00000000044c9bd8: add        x22, x26, x27
0x00000000044c9bdc: b          #0x44c9b40
0x00000000044c9be0: add        x0, x19, #0x18
0x00000000044c9be4: bl         #0x44c3c6c
0x00000000044c9be8: mov        x1, x0
0x00000000044c9bec: add        x8, x21, x20
0x00000000044c9bf0: sub        x8, x8, x1
0x00000000044c9bf4: tst        w25, #2
0x00000000044c9bf8: csel       x8, x8, x26, eq
0x00000000044c9bfc: cbz        x8, #0x44c9c10
0x00000000044c9c00: add        x9, x1, x24
0x00000000044c9c04: ldr        x10, [x19, #0x28]
0x00000000044c9c08: stp        x9, x8, [x10]
0x00000000044c9c0c: mov        w8, #1
0x00000000044c9c10: str        x8, [x19, #0x20]
0x00000000044c9c14: b          #0x44c9b04
