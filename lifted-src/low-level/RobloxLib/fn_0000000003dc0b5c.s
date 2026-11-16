; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0b5c
0x0000000003dc0b5c: sub        sp, sp, #0xf0
0x0000000003dc0b60: stp        x20, x19, [sp, #0xd0]
0x0000000003dc0b64: stp        x29, x30, [sp, #0xe0]
0x0000000003dc0b68: add        x29, sp, #0xe0
0x0000000003dc0b6c: mov        x19, x0
0x0000000003dc0b70: adrp       x8, #0x5ba4000
0x0000000003dc0b74: ldr        x8, [x8, #0x338]
0x0000000003dc0b78: ldr        x8, [x8]
0x0000000003dc0b7c: stur       x8, [x29, #-0x18]
0x0000000003dc0b80: str        x0, [sp]
0x0000000003dc0b84: mov        x20, sp
0x0000000003dc0b88: add        x0, x20, #0x10
0x0000000003dc0b8c: bl         #0x3d7ea9c
0x0000000003dc0b90: ldr        x8, [sp]
0x0000000003dc0b94: str        xzr, [sp, #0xb0]
0x0000000003dc0b98: str        x8, [sp, #0x40]
0x0000000003dc0b9c: add        x8, sp, #0x40
0x0000000003dc0ba0: add        x0, x8, #0x10
0x0000000003dc0ba4: add        x1, x20, #0x10
0x0000000003dc0ba8: bl         #0x3d7ea9c
0x0000000003dc0bac: adrp       x8, #0x5f9c000
0x0000000003dc0bb0: add        x8, x8, #0x828
0x0000000003dc0bb4: orr        x8, x8, #6
0x0000000003dc0bb8: str        x8, [sp, #0xb0]
0x0000000003dc0bbc: add        x1, sp, #0x40
0x0000000003dc0bc0: mov        x0, x19
0x0000000003dc0bc4: bl         #0x3e3d190
0x0000000003dc0bc8: add        x0, sp, #0x40
0x0000000003dc0bcc: bl         #0x178ac20
0x0000000003dc0bd0: add        x0, x20, #0x10
0x0000000003dc0bd4: bl         #0x3dc12b4
0x0000000003dc0bd8: ldur       x8, [x29, #-0x18]
0x0000000003dc0bdc: adrp       x9, #0x5ba4000
0x0000000003dc0be0: ldr        x9, [x9, #0x338]
0x0000000003dc0be4: ldr        x9, [x9]
0x0000000003dc0be8: cmp        x9, x8
0x0000000003dc0bec: b.ne       #0x3dc0c00
0x0000000003dc0bf0: ldp        x29, x30, [sp, #0xe0]
0x0000000003dc0bf4: ldp        x20, x19, [sp, #0xd0]
0x0000000003dc0bf8: add        sp, sp, #0xf0
0x0000000003dc0bfc: ret        
0x0000000003dc0c00: bl         #0x4b98620
0x0000000003dc0c04: mov        x19, x0
0x0000000003dc0c08: add        x0, sp, #0x40
0x0000000003dc0c0c: bl         #0x178ac20
0x0000000003dc0c10: add        x0, x20, #0x10
0x0000000003dc0c14: bl         #0x3dc12b4
0x0000000003dc0c18: mov        x0, x19
0x0000000003dc0c1c: bl         #0x4b97984
