; instruction-faithful ARM64 fallback for RobloxLib::function_1aa9a40
0x0000000001aa9a40: sub        sp, sp, #0x50
0x0000000001aa9a44: stp        x22, x21, [sp, #0x20]
0x0000000001aa9a48: stp        x20, x19, [sp, #0x30]
0x0000000001aa9a4c: stp        x29, x30, [sp, #0x40]
0x0000000001aa9a50: add        x29, sp, #0x40
0x0000000001aa9a54: mov        x19, x0
0x0000000001aa9a58: ldr        x20, [x0]
0x0000000001aa9a5c: bl         #0x21a9ca0
0x0000000001aa9a60: cmp        x0, x20
0x0000000001aa9a64: b.eq       #0x1aa9aec
0x0000000001aa9a68: ldr        x20, [x19]
0x0000000001aa9a6c: bl         #0x440fbd4
0x0000000001aa9a70: cmp        x0, x20
0x0000000001aa9a74: b.ne       #0x1aa9b3c
0x0000000001aa9a78: ldr        x20, [x19]
0x0000000001aa9a7c: bl         #0x440fbd4
0x0000000001aa9a80: cmp        x0, x20
0x0000000001aa9a84: b.ne       #0x1aa9b74
0x0000000001aa9a88: ldr        x8, [x19, #8]
0x0000000001aa9a8c: add        x20, x19, #0x10
0x0000000001aa9a90: cmp        x8, #0
0x0000000001aa9a94: csel       x21, xzr, x20, eq
0x0000000001aa9a98: bl         #0x1aa99b0
0x0000000001aa9a9c: ldrsb      w8, [x21, #0x17]
0x0000000001aa9aa0: ldr        x9, [x21]
0x0000000001aa9aa4: cmp        w8, #0
0x0000000001aa9aa8: csel       x1, x9, x21, lt
0x0000000001aa9aac: add        x2, sp, #0x1c
0x0000000001aa9ab0: bl         #0x440a0e8
0x0000000001aa9ab4: cbz        w0, #0x1aa9b3c
0x0000000001aa9ab8: bl         #0x1adedb8
0x0000000001aa9abc: ldr        x8, [x19, #8]
0x0000000001aa9ac0: cmp        x8, x0
0x0000000001aa9ac4: b.eq       #0x1aa9afc
0x0000000001aa9ac8: mov        x21, x0
0x0000000001aa9acc: cbz        x8, #0x1aa9adc
0x0000000001aa9ad0: ldr        x8, [x8, #0x10]
0x0000000001aa9ad4: mov        x0, x20
0x0000000001aa9ad8: blr        x8
0x0000000001aa9adc: ldr        w8, [sp, #0x1c]
0x0000000001aa9ae0: str        w8, [x19, #0x10]
0x0000000001aa9ae4: str        x21, [x19, #8]
0x0000000001aa9ae8: b          #0x1aa9b04
0x0000000001aa9aec: ldr        x8, [x19, #8]
0x0000000001aa9af0: cbz        x8, #0x1aa9a68
0x0000000001aa9af4: add        x0, x19, #0x10
0x0000000001aa9af8: b          #0x1aa9b28
0x0000000001aa9afc: ldr        w8, [sp, #0x1c]
0x0000000001aa9b00: str        w8, [x20]
0x0000000001aa9b04: bl         #0x21a9ca0
0x0000000001aa9b08: mov        x21, x0
0x0000000001aa9b0c: str        x0, [x19]
0x0000000001aa9b10: bl         #0x21a9ca0
0x0000000001aa9b14: cmp        x0, x21
0x0000000001aa9b18: b.ne       #0x1aa9b74
0x0000000001aa9b1c: ldr        x8, [x19, #8]
0x0000000001aa9b20: cmp        x8, #0
0x0000000001aa9b24: csel       x0, xzr, x20, eq
0x0000000001aa9b28: ldp        x29, x30, [sp, #0x40]
0x0000000001aa9b2c: ldp        x20, x19, [sp, #0x30]
0x0000000001aa9b30: ldp        x22, x21, [sp, #0x20]
0x0000000001aa9b34: add        sp, sp, #0x50
0x0000000001aa9b38: ret        
0x0000000001aa9b3c: ldr        x8, [x19]
0x0000000001aa9b40: ldr        x19, [x8, #8]
0x0000000001aa9b44: ldrsb      w8, [x19, #0x17]
0x0000000001aa9b48: tbz        w8, #0x1f, #0x1aa9b50
0x0000000001aa9b4c: ldr        x19, [x19]
0x0000000001aa9b50: bl         #0x1adedb4
0x0000000001aa9b54: ldr        x8, [x0, #8]
0x0000000001aa9b58: ldrsb      w9, [x8, #0x17]
0x0000000001aa9b5c: tbz        w9, #0x1f, #0x1aa9b64
0x0000000001aa9b60: ldr        x8, [x8]
0x0000000001aa9b64: stp        x19, x8, [sp]
0x0000000001aa9b68: adrp       x0, #0x520c000
0x0000000001aa9b6c: add        x0, x0, #0xfd6
0x0000000001aa9b70: bl         #0x47ee168
0x0000000001aa9b74: adrp       x0, #0x5228000
0x0000000001aa9b78: add        x0, x0, #0x5b2
0x0000000001aa9b7c: bl         #0x47ee168
