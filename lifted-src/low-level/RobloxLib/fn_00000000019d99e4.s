; instruction-faithful ARM64 fallback for RobloxLib::function_19d99e4
0x00000000019d99e4: sub        sp, sp, #0xb0
0x00000000019d99e8: stp        x24, x23, [sp, #0x70]
0x00000000019d99ec: stp        x22, x21, [sp, #0x80]
0x00000000019d99f0: stp        x20, x19, [sp, #0x90]
0x00000000019d99f4: stp        x29, x30, [sp, #0xa0]
0x00000000019d99f8: add        x29, sp, #0xa0
0x00000000019d99fc: mov        x19, x4
0x00000000019d9a00: ldr        w8, [x1]
0x00000000019d9a04: cmp        w8, #1
0x00000000019d9a08: b.ne       #0x19d9ad4
0x00000000019d9a0c: mov        x23, x0
0x00000000019d9a10: ldr        x0, [x0, #8]
0x00000000019d9a14: cbz        x0, #0x19d9ad4
0x00000000019d9a18: mov        x22, x3
0x00000000019d9a1c: mov        x21, x2
0x00000000019d9a20: bl         #0x4b98098
0x00000000019d9a24: stur       x0, [x29, #-0x38]
0x00000000019d9a28: cbz        x0, #0x19d9ad4
0x00000000019d9a2c: mov        x20, x0
0x00000000019d9a30: ldr        x8, [x23]
0x00000000019d9a34: stur       x8, [x29, #-0x40]
0x00000000019d9a38: cbz        x8, #0x19d9a94
0x00000000019d9a3c: ldr        x23, [x8, #0xa8]
0x00000000019d9a40: str        xzr, [sp, #0x58]
0x00000000019d9a44: add        x0, sp, #0x40
0x00000000019d9a48: mov        x1, x22
0x00000000019d9a4c: bl         #0x19204
0x00000000019d9a50: str        xzr, [sp, #0x38]
0x00000000019d9a54: add        x0, sp, #0x20
0x00000000019d9a58: mov        x1, x19
0x00000000019d9a5c: bl         #0x19204
0x00000000019d9a60: add        x2, sp, #0x40
0x00000000019d9a64: add        x3, sp, #0x20
0x00000000019d9a68: mov        x0, x23
0x00000000019d9a6c: mov        x1, x21
0x00000000019d9a70: bl         #0x19d9658
0x00000000019d9a74: mov        x21, x0
0x00000000019d9a78: add        x0, sp, #0x20
0x00000000019d9a7c: bl         #0x18c70
0x00000000019d9a80: add        x0, sp, #0x40
0x00000000019d9a84: bl         #0x18c70
0x00000000019d9a88: tbz        w21, #0, #0x19d9a94
0x00000000019d9a8c: mov        w21, #0
0x00000000019d9a90: b          #0x19d9a98
0x00000000019d9a94: mov        w21, #1
0x00000000019d9a98: add        x8, x20, #8
0x00000000019d9a9c: ldaxr      x9, [x8]
0x00000000019d9aa0: sub        x10, x9, #1
0x00000000019d9aa4: stlxr      w11, x10, [x8]
0x00000000019d9aa8: cbnz       w11, #0x19d9a9c
0x00000000019d9aac: cbz        x9, #0x19d9ab8
0x00000000019d9ab0: tbnz       w21, #0, #0x19d9ad4
0x00000000019d9ab4: b          #0x19d9b00
0x00000000019d9ab8: ldr        x8, [x20]
0x00000000019d9abc: ldr        x8, [x8, #0x10]
0x00000000019d9ac0: mov        x0, x20
0x00000000019d9ac4: blr        x8
0x00000000019d9ac8: mov        x0, x20
0x00000000019d9acc: bl         #0x4b9808c
0x00000000019d9ad0: tbz        w21, #0, #0x19d9b00
0x00000000019d9ad4: adrp       x1, #0x535b000
0x00000000019d9ad8: add        x1, x1, #0xae2
0x00000000019d9adc: add        x0, sp, #8
0x00000000019d9ae0: bl         #0x18aac
0x00000000019d9ae4: add        x1, sp, #8
0x00000000019d9ae8: mov        x0, x19
0x00000000019d9aec: bl         #0x227e08
0x00000000019d9af0: ldrsb      w8, [sp, #0x1f]
0x00000000019d9af4: tbz        w8, #0x1f, #0x19d9b00
0x00000000019d9af8: ldr        x0, [sp, #8]
0x00000000019d9afc: bl         #0x47e93a8
0x00000000019d9b00: ldp        x29, x30, [sp, #0xa0]
0x00000000019d9b04: ldp        x20, x19, [sp, #0x90]
0x00000000019d9b08: ldp        x22, x21, [sp, #0x80]
0x00000000019d9b0c: ldp        x24, x23, [sp, #0x70]
0x00000000019d9b10: add        sp, sp, #0xb0
0x00000000019d9b14: ret        
0x00000000019d9b18: mov        x19, x0
0x00000000019d9b1c: add        x0, sp, #0x20
0x00000000019d9b20: bl         #0x18c70
0x00000000019d9b24: b          #0x19d9b2c
0x00000000019d9b28: mov        x19, x0
0x00000000019d9b2c: add        x0, sp, #0x40
0x00000000019d9b30: bl         #0x18c70
0x00000000019d9b34: b          #0x19d9b3c
0x00000000019d9b38: mov        x19, x0
0x00000000019d9b3c: sub        x0, x29, #0x40
0x00000000019d9b40: bl         #0x1df28
0x00000000019d9b44: b          #0x19d9b5c
0x00000000019d9b48: mov        x19, x0
0x00000000019d9b4c: ldrsb      w8, [sp, #0x1f]
0x00000000019d9b50: tbz        w8, #0x1f, #0x19d9b5c
0x00000000019d9b54: ldr        x0, [sp, #8]
0x00000000019d9b58: bl         #0x47e93a8
0x00000000019d9b5c: mov        x0, x19
0x00000000019d9b60: bl         #0x4b97984
