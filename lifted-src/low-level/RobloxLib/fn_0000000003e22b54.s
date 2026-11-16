; instruction-faithful ARM64 fallback for RobloxLib::function_3e22b54
0x0000000003e22b54: sub        sp, sp, #0x110
0x0000000003e22b58: stp        x28, x27, [sp, #0xe0]
0x0000000003e22b5c: stp        x20, x19, [sp, #0xf0]
0x0000000003e22b60: stp        x29, x30, [sp, #0x100]
0x0000000003e22b64: add        x29, sp, #0x100
0x0000000003e22b68: mov        x20, x0
0x0000000003e22b6c: adrp       x8, #0x5ba4000
0x0000000003e22b70: ldr        x8, [x8, #0x338]
0x0000000003e22b74: ldr        x8, [x8]
0x0000000003e22b78: stur       x8, [x29, #-0x28]
0x0000000003e22b7c: ldr        x8, [x0, #0x40]
0x0000000003e22b80: cbz        x8, #0x3e22be0
0x0000000003e22b84: stp        x20, x1, [sp]
0x0000000003e22b88: mov        x8, sp
0x0000000003e22b8c: add        x19, x8, #0x10
0x0000000003e22b90: mov        x0, x19
0x0000000003e22b94: mov        x1, x2
0x0000000003e22b98: bl         #0x2190a4
0x0000000003e22b9c: str        xzr, [sp, #0xc0]
0x0000000003e22ba0: ldr        q0, [sp]
0x0000000003e22ba4: str        q0, [sp, #0x50]
0x0000000003e22ba8: add        x8, sp, #0x50
0x0000000003e22bac: add        x0, x8, #0x10
0x0000000003e22bb0: mov        x1, x19
0x0000000003e22bb4: bl         #0x2190a4
0x0000000003e22bb8: adrp       x8, #0x5f9f000
0x0000000003e22bbc: add        x8, x8, #0x68
0x0000000003e22bc0: orr        x8, x8, #6
0x0000000003e22bc4: str        x8, [sp, #0xc0]
0x0000000003e22bc8: add        x1, sp, #0x50
0x0000000003e22bcc: mov        x0, x20
0x0000000003e22bd0: bl         #0x3e3d190
0x0000000003e22bd4: add        x0, sp, #0x50
0x0000000003e22bd8: bl         #0x178ac20
0x0000000003e22bdc: b          #0x3e22bfc
0x0000000003e22be0: add        x19, sp, #0x30
0x0000000003e22be4: add        x0, sp, #0x30
0x0000000003e22be8: mov        x1, x2
0x0000000003e22bec: bl         #0x2190a4
0x0000000003e22bf0: add        x1, sp, #0x30
0x0000000003e22bf4: mov        x0, x20
0x0000000003e22bf8: bl         #0x3e22c5c
0x0000000003e22bfc: mov        x0, x19
0x0000000003e22c00: bl         #0x3de8250
0x0000000003e22c04: ldur       x8, [x29, #-0x28]
0x0000000003e22c08: adrp       x9, #0x5ba4000
0x0000000003e22c0c: ldr        x9, [x9, #0x338]
0x0000000003e22c10: ldr        x9, [x9]
0x0000000003e22c14: cmp        x9, x8
0x0000000003e22c18: b.ne       #0x3e22c30
0x0000000003e22c1c: ldp        x29, x30, [sp, #0x100]
0x0000000003e22c20: ldp        x20, x19, [sp, #0xf0]
0x0000000003e22c24: ldp        x28, x27, [sp, #0xe0]
0x0000000003e22c28: add        sp, sp, #0x110
0x0000000003e22c2c: ret        
0x0000000003e22c30: bl         #0x4b98620
0x0000000003e22c34: mov        x20, x0
0x0000000003e22c38: add        x19, sp, #0x30
0x0000000003e22c3c: b          #0x3e22c4c
0x0000000003e22c40: mov        x20, x0
0x0000000003e22c44: add        x0, sp, #0x50
0x0000000003e22c48: bl         #0x178ac20
0x0000000003e22c4c: mov        x0, x19
0x0000000003e22c50: bl         #0x3de8250
0x0000000003e22c54: mov        x0, x20
0x0000000003e22c58: bl         #0x4b97984
