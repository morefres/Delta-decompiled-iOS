; instruction-faithful ARM64 fallback for RobloxLib::function_19b99e8
0x00000000019b99e8: sub        sp, sp, #0x70
0x00000000019b99ec: stp        x24, x23, [sp, #0x30]
0x00000000019b99f0: stp        x22, x21, [sp, #0x40]
0x00000000019b99f4: stp        x20, x19, [sp, #0x50]
0x00000000019b99f8: stp        x29, x30, [sp, #0x60]
0x00000000019b99fc: add        x29, sp, #0x60
0x00000000019b9a00: mov        x19, x1
0x00000000019b9a04: mov        x20, x0
0x00000000019b9a08: adrp       x8, #0x5ba4000
0x00000000019b9a0c: ldr        x8, [x8, #0x338]
0x00000000019b9a10: ldr        x8, [x8]
0x00000000019b9a14: str        x8, [sp, #0x28]
0x00000000019b9a18: add        x0, sp, #0x20
0x00000000019b9a1c: add        x1, x20, #0x10
0x00000000019b9a20: mov        w2, #0
0x00000000019b9a24: bl         #0x697fe8
0x00000000019b9a28: ldr        x21, [x20, #0x18]
0x00000000019b9a2c: ldr        x8, [x20, #0x20]
0x00000000019b9a30: cmp        x21, x8
0x00000000019b9a34: b.eq       #0x19b9aec
0x00000000019b9a38: stp        xzr, xzr, [sp, #8]
0x00000000019b9a3c: ldr        x0, [x21, #8]
0x00000000019b9a40: cbz        x0, #0x19b9a74
0x00000000019b9a44: bl         #0x4b98098
0x00000000019b9a48: mov        x22, x0
0x00000000019b9a4c: str        x0, [sp, #0x10]
0x00000000019b9a50: cbz        x0, #0x19b9a78
0x00000000019b9a54: ldr        x8, [x21]
0x00000000019b9a58: str        x8, [sp, #8]
0x00000000019b9a5c: cbz        x8, #0x19b9a78
0x00000000019b9a60: ldr        x9, [x19]
0x00000000019b9a64: cmp        x8, x9
0x00000000019b9a68: b.eq       #0x19b9a78
0x00000000019b9a6c: add        x21, x21, #0x10
0x00000000019b9a70: b          #0x19b9ab8
0x00000000019b9a74: mov        x22, #0
0x00000000019b9a78: ldr        x2, [x20, #0x20]
0x00000000019b9a7c: add        x0, sp, #0x1f
0x00000000019b9a80: add        x1, x21, #0x10
0x00000000019b9a84: mov        x3, x21
0x00000000019b9a88: bl         #0xdc81c0
0x00000000019b9a8c: mov        x23, x1
0x00000000019b9a90: ldr        x24, [x20, #0x20]
0x00000000019b9a94: cmp        x24, x23
0x00000000019b9a98: b.eq       #0x19b9ab0
0x00000000019b9a9c: ldur       x0, [x24, #-8]
0x00000000019b9aa0: cbz        x0, #0x19b9aa8
0x00000000019b9aa4: bl         #0x4b9808c
0x00000000019b9aa8: sub        x24, x24, #0x10
0x00000000019b9aac: b          #0x19b9a94
0x00000000019b9ab0: str        x23, [x20, #0x20]
0x00000000019b9ab4: cbz        x22, #0x19b9a2c
0x00000000019b9ab8: add        x8, x22, #8
0x00000000019b9abc: ldaxr      x9, [x8]
0x00000000019b9ac0: sub        x10, x9, #1
0x00000000019b9ac4: stlxr      w11, x10, [x8]
0x00000000019b9ac8: cbnz       w11, #0x19b9abc
0x00000000019b9acc: cbnz       x9, #0x19b9a2c
0x00000000019b9ad0: ldr        x8, [x22]
0x00000000019b9ad4: ldr        x8, [x8, #0x10]
0x00000000019b9ad8: mov        x0, x22
0x00000000019b9adc: blr        x8
0x00000000019b9ae0: mov        x0, x22
0x00000000019b9ae4: bl         #0x4b9808c
0x00000000019b9ae8: b          #0x19b9a2c
0x00000000019b9aec: add        x0, sp, #0x20
0x00000000019b9af0: bl         #0x697f70
0x00000000019b9af4: ldr        x8, [sp, #0x28]
0x00000000019b9af8: adrp       x9, #0x5ba4000
0x00000000019b9afc: ldr        x9, [x9, #0x338]
0x00000000019b9b00: ldr        x9, [x9]
0x00000000019b9b04: cmp        x9, x8
0x00000000019b9b08: b.ne       #0x19b9b24
0x00000000019b9b0c: ldp        x29, x30, [sp, #0x60]
0x00000000019b9b10: ldp        x20, x19, [sp, #0x50]
0x00000000019b9b14: ldp        x22, x21, [sp, #0x40]
0x00000000019b9b18: ldp        x24, x23, [sp, #0x30]
0x00000000019b9b1c: add        sp, sp, #0x70
0x00000000019b9b20: ret        
0x00000000019b9b24: bl         #0x4b98620
0x00000000019b9b28: mov        x19, x0
0x00000000019b9b2c: add        x0, sp, #8
0x00000000019b9b30: bl         #0x1df28
0x00000000019b9b34: add        x0, sp, #0x20
0x00000000019b9b38: bl         #0x697f70
0x00000000019b9b3c: mov        x0, x19
0x00000000019b9b40: bl         #0x4b97984
