; instruction-faithful ARM64 fallback for RobloxLib::function_1aa3a78
0x0000000001aa3a78: sub        sp, sp, #0x50
0x0000000001aa3a7c: stp        x22, x21, [sp, #0x20]
0x0000000001aa3a80: stp        x20, x19, [sp, #0x30]
0x0000000001aa3a84: stp        x29, x30, [sp, #0x40]
0x0000000001aa3a88: add        x29, sp, #0x40
0x0000000001aa3a8c: mov        x19, x0
0x0000000001aa3a90: ldr        x20, [x0]
0x0000000001aa3a94: bl         #0x3ffc8b0
0x0000000001aa3a98: cmp        x0, x20
0x0000000001aa3a9c: b.eq       #0x1aa3b24
0x0000000001aa3aa0: ldr        x20, [x19]
0x0000000001aa3aa4: bl         #0x440fbd4
0x0000000001aa3aa8: cmp        x0, x20
0x0000000001aa3aac: b.ne       #0x1aa3b74
0x0000000001aa3ab0: ldr        x20, [x19]
0x0000000001aa3ab4: bl         #0x440fbd4
0x0000000001aa3ab8: cmp        x0, x20
0x0000000001aa3abc: b.ne       #0x1aa3bac
0x0000000001aa3ac0: ldr        x8, [x19, #8]
0x0000000001aa3ac4: add        x20, x19, #0x10
0x0000000001aa3ac8: cmp        x8, #0
0x0000000001aa3acc: csel       x21, xzr, x20, eq
0x0000000001aa3ad0: bl         #0x1aa39e8
0x0000000001aa3ad4: ldrsb      w8, [x21, #0x17]
0x0000000001aa3ad8: ldr        x9, [x21]
0x0000000001aa3adc: cmp        w8, #0
0x0000000001aa3ae0: csel       x1, x9, x21, lt
0x0000000001aa3ae4: add        x2, sp, #0x1c
0x0000000001aa3ae8: bl         #0x440a0e8
0x0000000001aa3aec: cbz        w0, #0x1aa3b74
0x0000000001aa3af0: bl         #0x1ade5c0
0x0000000001aa3af4: ldr        x8, [x19, #8]
0x0000000001aa3af8: cmp        x8, x0
0x0000000001aa3afc: b.eq       #0x1aa3b34
0x0000000001aa3b00: mov        x21, x0
0x0000000001aa3b04: cbz        x8, #0x1aa3b14
0x0000000001aa3b08: ldr        x8, [x8, #0x10]
0x0000000001aa3b0c: mov        x0, x20
0x0000000001aa3b10: blr        x8
0x0000000001aa3b14: ldr        w8, [sp, #0x1c]
0x0000000001aa3b18: str        w8, [x19, #0x10]
0x0000000001aa3b1c: str        x21, [x19, #8]
0x0000000001aa3b20: b          #0x1aa3b3c
0x0000000001aa3b24: ldr        x8, [x19, #8]
0x0000000001aa3b28: cbz        x8, #0x1aa3aa0
0x0000000001aa3b2c: add        x0, x19, #0x10
0x0000000001aa3b30: b          #0x1aa3b60
0x0000000001aa3b34: ldr        w8, [sp, #0x1c]
0x0000000001aa3b38: str        w8, [x20]
0x0000000001aa3b3c: bl         #0x3ffc8b0
0x0000000001aa3b40: mov        x21, x0
0x0000000001aa3b44: str        x0, [x19]
0x0000000001aa3b48: bl         #0x3ffc8b0
0x0000000001aa3b4c: cmp        x0, x21
0x0000000001aa3b50: b.ne       #0x1aa3bac
0x0000000001aa3b54: ldr        x8, [x19, #8]
0x0000000001aa3b58: cmp        x8, #0
0x0000000001aa3b5c: csel       x0, xzr, x20, eq
0x0000000001aa3b60: ldp        x29, x30, [sp, #0x40]
0x0000000001aa3b64: ldp        x20, x19, [sp, #0x30]
0x0000000001aa3b68: ldp        x22, x21, [sp, #0x20]
0x0000000001aa3b6c: add        sp, sp, #0x50
0x0000000001aa3b70: ret        
0x0000000001aa3b74: ldr        x8, [x19]
0x0000000001aa3b78: ldr        x19, [x8, #8]
0x0000000001aa3b7c: ldrsb      w8, [x19, #0x17]
0x0000000001aa3b80: tbz        w8, #0x1f, #0x1aa3b88
0x0000000001aa3b84: ldr        x19, [x19]
0x0000000001aa3b88: bl         #0x1ade5bc
0x0000000001aa3b8c: ldr        x8, [x0, #8]
0x0000000001aa3b90: ldrsb      w9, [x8, #0x17]
0x0000000001aa3b94: tbz        w9, #0x1f, #0x1aa3b9c
0x0000000001aa3b98: ldr        x8, [x8]
0x0000000001aa3b9c: stp        x19, x8, [sp]
0x0000000001aa3ba0: adrp       x0, #0x520c000
0x0000000001aa3ba4: add        x0, x0, #0xfd6
0x0000000001aa3ba8: bl         #0x47ee168
0x0000000001aa3bac: adrp       x0, #0x5228000
0x0000000001aa3bb0: add        x0, x0, #0x5b2
0x0000000001aa3bb4: bl         #0x47ee168
