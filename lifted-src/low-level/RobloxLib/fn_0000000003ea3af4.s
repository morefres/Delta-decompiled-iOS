; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3af4
0x0000000003ea3af4: sub        sp, sp, #0x80
0x0000000003ea3af8: stp        x20, x19, [sp, #0x60]
0x0000000003ea3afc: stp        x29, x30, [sp, #0x70]
0x0000000003ea3b00: add        x29, sp, #0x70
0x0000000003ea3b04: mov        x19, x0
0x0000000003ea3b08: adrp       x8, #0x5ba4000
0x0000000003ea3b0c: ldr        x8, [x8, #0x338]
0x0000000003ea3b10: ldr        x8, [x8]
0x0000000003ea3b14: stur       x8, [x29, #-0x18]
0x0000000003ea3b18: ldr        x20, [x0]
0x0000000003ea3b1c: bl         #0x4410444
0x0000000003ea3b20: cmp        x0, x20
0x0000000003ea3b24: b.eq       #0x3ea3b78
0x0000000003ea3b28: ldp        x9, x8, [x19]
0x0000000003ea3b2c: stp        x9, xzr, [sp, #8]
0x0000000003ea3b30: cbz        x8, #0x3ea3b4c
0x0000000003ea3b34: ldr        x8, [x8]
0x0000000003ea3b38: add        x9, sp, #8
0x0000000003ea3b3c: add        x0, x19, #0x10
0x0000000003ea3b40: add        x1, x9, #0x10
0x0000000003ea3b44: blr        x8
0x0000000003ea3b48: ldr        x8, [x19, #8]
0x0000000003ea3b4c: str        x8, [sp, #0x10]
0x0000000003ea3b50: add        x0, sp, #8
0x0000000003ea3b54: bl         #0x3ea3c0c
0x0000000003ea3b58: ldr        w19, [x0]
0x0000000003ea3b5c: ldr        x8, [sp, #0x10]
0x0000000003ea3b60: cbz        x8, #0x3ea3b8c
0x0000000003ea3b64: ldr        x8, [x8, #0x10]
0x0000000003ea3b68: add        x9, sp, #8
0x0000000003ea3b6c: add        x0, x9, #0x10
0x0000000003ea3b70: blr        x8
0x0000000003ea3b74: b          #0x3ea3b8c
0x0000000003ea3b78: ldr        x20, [x19]
0x0000000003ea3b7c: bl         #0x4410444
0x0000000003ea3b80: cmp        x0, x20
0x0000000003ea3b84: b.ne       #0x3ea3bbc
0x0000000003ea3b88: ldr        w19, [x19, #0x10]
0x0000000003ea3b8c: ldur       x8, [x29, #-0x18]
0x0000000003ea3b90: adrp       x9, #0x5ba4000
0x0000000003ea3b94: ldr        x9, [x9, #0x338]
0x0000000003ea3b98: ldr        x9, [x9]
0x0000000003ea3b9c: cmp        x9, x8
0x0000000003ea3ba0: b.ne       #0x3ea3bb8
0x0000000003ea3ba4: mov        x0, x19
0x0000000003ea3ba8: ldp        x29, x30, [sp, #0x70]
0x0000000003ea3bac: ldp        x20, x19, [sp, #0x60]
0x0000000003ea3bb0: add        sp, sp, #0x80
0x0000000003ea3bb4: ret        
0x0000000003ea3bb8: bl         #0x4b98620
0x0000000003ea3bbc: adrp       x0, #0x5228000
0x0000000003ea3bc0: add        x0, x0, #0x5b2
0x0000000003ea3bc4: bl         #0x47ee168
0x0000000003ea3bc8: b          #0x3ea3bf4
0x0000000003ea3bcc: mov        x19, x0
0x0000000003ea3bd0: b          #0x3ea3bfc
0x0000000003ea3bd4: mov        x19, x0
0x0000000003ea3bd8: ldr        x8, [sp, #0x10]
0x0000000003ea3bdc: cbz        x8, #0x3ea3bfc
0x0000000003ea3be0: ldr        x8, [x8, #0x10]
0x0000000003ea3be4: add        x9, sp, #8
0x0000000003ea3be8: add        x0, x9, #0x10
0x0000000003ea3bec: blr        x8
0x0000000003ea3bf0: b          #0x3ea3bfc
0x0000000003ea3bf4: mov        x19, x0
0x0000000003ea3bf8: cbnz       w1, #0x3ea3c04
0x0000000003ea3bfc: mov        x0, x19
0x0000000003ea3c00: bl         #0x4b97984
0x0000000003ea3c04: mov        x0, x19
0x0000000003ea3c08: bl         #0x18bd8
