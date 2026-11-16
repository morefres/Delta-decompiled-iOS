; instruction-faithful ARM64 fallback for RobloxLib::function_3de1abc
0x0000000003de1abc: sub        sp, sp, #0x80
0x0000000003de1ac0: stp        x24, x23, [sp, #0x40]
0x0000000003de1ac4: stp        x22, x21, [sp, #0x50]
0x0000000003de1ac8: stp        x20, x19, [sp, #0x60]
0x0000000003de1acc: stp        x29, x30, [sp, #0x70]
0x0000000003de1ad0: add        x29, sp, #0x70
0x0000000003de1ad4: ldp        x8, x9, [x0]
0x0000000003de1ad8: sub        x9, x9, x8
0x0000000003de1adc: asr        x22, x9, #5
0x0000000003de1ae0: add        x9, x22, #1
0x0000000003de1ae4: lsr        x10, x9, #0x3b
0x0000000003de1ae8: cbnz       x10, #0x3de1be4
0x0000000003de1aec: mov        x20, x1
0x0000000003de1af0: mov        x19, x0
0x0000000003de1af4: ldr        x10, [x0, #0x10]
0x0000000003de1af8: sub        x8, x10, x8
0x0000000003de1afc: asr        x10, x8, #4
0x0000000003de1b00: cmp        x10, x9
0x0000000003de1b04: csel       x9, x10, x9, hi
0x0000000003de1b08: mov        x10, #0x7fffffffffffffe0
0x0000000003de1b0c: cmp        x8, x10
0x0000000003de1b10: mov        x8, #0x7ffffffffffffff
0x0000000003de1b14: csel       x23, x9, x8, lo
0x0000000003de1b18: add        x21, x0, #0x18
0x0000000003de1b1c: str        x21, [sp, #0x38]
0x0000000003de1b20: cbz        x23, #0x3de1b40
0x0000000003de1b24: ldr        x0, [x21]
0x0000000003de1b28: lsl        x1, x23, #5
0x0000000003de1b2c: ldr        x8, [x0]
0x0000000003de1b30: ldr        x8, [x8, #0x10]
0x0000000003de1b34: mov        w2, #8
0x0000000003de1b38: blr        x8
0x0000000003de1b3c: b          #0x3de1b44
0x0000000003de1b40: mov        x0, #0
0x0000000003de1b44: add        x22, x0, x22, lsl #5
0x0000000003de1b48: stp        x0, x22, [sp, #0x18]
0x0000000003de1b4c: add        x8, x0, x23, lsl #5
0x0000000003de1b50: str        x8, [sp, #0x30]
0x0000000003de1b54: movi       v0.16b, #0
0x0000000003de1b58: stp        q0, q0, [x22]
0x0000000003de1b5c: cmp        x22, x20
0x0000000003de1b60: b.eq       #0x3de1b7c
0x0000000003de1b64: mov        x0, x22
0x0000000003de1b68: mov        x1, x20
0x0000000003de1b6c: bl         #0x2649f4
0x0000000003de1b70: ldr        x8, [x20, #0x18]
0x0000000003de1b74: str        xzr, [x20, #0x18]
0x0000000003de1b78: str        x8, [x22, #0x18]
0x0000000003de1b7c: add        x8, x22, #0x20
0x0000000003de1b80: str        x8, [sp, #0x28]
0x0000000003de1b84: ldp        x1, x2, [x19]
0x0000000003de1b88: sub        x8, x1, x2
0x0000000003de1b8c: add        x20, x22, x8
0x0000000003de1b90: mov        x0, x21
0x0000000003de1b94: mov        x3, x20
0x0000000003de1b98: bl         #0x3de1bfc
0x0000000003de1b9c: ldr        x8, [x19]
0x0000000003de1ba0: str        x20, [x19]
0x0000000003de1ba4: ldr        x9, [x19, #0x10]
0x0000000003de1ba8: ldur       q0, [sp, #0x28]
0x0000000003de1bac: str        q0, [sp]
0x0000000003de1bb0: stur       q0, [x19, #8]
0x0000000003de1bb4: stp        x8, x9, [sp, #0x28]
0x0000000003de1bb8: stp        x8, x8, [sp, #0x18]
0x0000000003de1bbc: add        x0, sp, #0x18
0x0000000003de1bc0: bl         #0x3de1d00
0x0000000003de1bc4: ldr        q0, [sp]
0x0000000003de1bc8: fmov       x0, d0
0x0000000003de1bcc: ldp        x29, x30, [sp, #0x70]
0x0000000003de1bd0: ldp        x20, x19, [sp, #0x60]
0x0000000003de1bd4: ldp        x22, x21, [sp, #0x50]
0x0000000003de1bd8: ldp        x24, x23, [sp, #0x40]
0x0000000003de1bdc: add        sp, sp, #0x80
0x0000000003de1be0: ret        
0x0000000003de1be4: bl         #0x2dc64
0x0000000003de1be8: mov        x19, x0
0x0000000003de1bec: add        x0, sp, #0x18
0x0000000003de1bf0: bl         #0x3de1d00
0x0000000003de1bf4: mov        x0, x19
0x0000000003de1bf8: bl         #0x4b97984
