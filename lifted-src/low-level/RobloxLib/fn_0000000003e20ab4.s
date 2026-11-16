; instruction-faithful ARM64 fallback for RobloxLib::function_3e20ab4
0x0000000003e20ab4: ldr        x8, [x0, #0x158]
0x0000000003e20ab8: cbz        x8, #0x3e20b80
0x0000000003e20abc: sub        sp, sp, #0x60
0x0000000003e20ac0: stp        x22, x21, [sp, #0x30]
0x0000000003e20ac4: stp        x20, x19, [sp, #0x40]
0x0000000003e20ac8: stp        x29, x30, [sp, #0x50]
0x0000000003e20acc: add        x29, sp, #0x50
0x0000000003e20ad0: mov        x19, x0
0x0000000003e20ad4: cmp        x2, #0x10
0x0000000003e20ad8: b.ne       #0x3e20bcc
0x0000000003e20adc: mov        x20, x1
0x0000000003e20ae0: add        x21, x19, #0x68
0x0000000003e20ae4: ldrsb      w8, [x19, #0x7f]
0x0000000003e20ae8: tbz        w8, #0x1f, #0x3e20af0
0x0000000003e20aec: ldr        x21, [x21]
0x0000000003e20af0: add        x0, x19, #0x48
0x0000000003e20af4: bl         #0x3e24044
0x0000000003e20af8: adrp       x8, #0x6193000
0x0000000003e20afc: ldrb       w8, [x8, #0xba8]
0x0000000003e20b00: cmp        w8, #1
0x0000000003e20b04: b.ne       #0x3e20b88
0x0000000003e20b08: stur       wzr, [x29, #-0x24]
0x0000000003e20b0c: ldr        x8, [x19, #0x158]
0x0000000003e20b10: str        x21, [sp, #8]
0x0000000003e20b14: strh       w0, [sp, #0x10]
0x0000000003e20b18: str        xzr, [sp, #0x18]
0x0000000003e20b1c: strh       wzr, [sp, #0x20]
0x0000000003e20b20: ldr        x9, [x8]
0x0000000003e20b24: ldr        x9, [x9, #0x18]
0x0000000003e20b28: add        x2, sp, #8
0x0000000003e20b2c: add        x3, x19, #0xa0
0x0000000003e20b30: sub        x4, x29, #0x24
0x0000000003e20b34: mov        x0, x8
0x0000000003e20b38: mov        x1, x20
0x0000000003e20b3c: blr        x9
0x0000000003e20b40: mov        x21, x0
0x0000000003e20b44: tbnz       w0, #0, #0x3e20b58
0x0000000003e20b48: ldr        x0, [x19, #0x158]
0x0000000003e20b4c: mov        x1, x20
0x0000000003e20b50: bl         #0x38538
0x0000000003e20b54: str        w0, [x19, #0xa0]
0x0000000003e20b58: ldur       w22, [x29, #-0x24]
0x0000000003e20b5c: mov        x0, x20
0x0000000003e20b60: bl         #0x38538
0x0000000003e20b64: mov        x2, x0
0x0000000003e20b68: mov        w0, #0
0x0000000003e20b6c: mov        x1, x22
0x0000000003e20b70: mov        x3, x21
0x0000000003e20b74: mov        w4, #1
0x0000000003e20b78: bl         #0x3e20074
0x0000000003e20b7c: b          #0x3e20bcc
0x0000000003e20b80: mov        w0, #0
0x0000000003e20b84: ret        
0x0000000003e20b88: ldr        x8, [x19, #0x158]
0x0000000003e20b8c: str        x21, [sp, #8]
0x0000000003e20b90: strh       w0, [sp, #0x10]
0x0000000003e20b94: str        xzr, [sp, #0x18]
0x0000000003e20b98: strh       wzr, [sp, #0x20]
0x0000000003e20b9c: ldr        x9, [x8]
0x0000000003e20ba0: ldr        x9, [x9, #0x10]
0x0000000003e20ba4: add        x2, sp, #8
0x0000000003e20ba8: add        x3, x19, #0xa0
0x0000000003e20bac: mov        x0, x8
0x0000000003e20bb0: mov        x1, x20
0x0000000003e20bb4: blr        x9
0x0000000003e20bb8: tbnz       w0, #0, #0x3e20bcc
0x0000000003e20bbc: ldr        x0, [x19, #0x158]
0x0000000003e20bc0: mov        x1, x20
0x0000000003e20bc4: bl         #0x38538
0x0000000003e20bc8: str        w0, [x19, #0xa0]
0x0000000003e20bcc: ldr        w0, [x19, #0xa0]
0x0000000003e20bd0: ldp        x29, x30, [sp, #0x50]
0x0000000003e20bd4: ldp        x20, x19, [sp, #0x40]
0x0000000003e20bd8: ldp        x22, x21, [sp, #0x30]
0x0000000003e20bdc: add        sp, sp, #0x60
0x0000000003e20be0: ret        
