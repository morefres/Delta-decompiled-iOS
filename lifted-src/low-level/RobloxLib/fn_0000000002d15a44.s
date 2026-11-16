; instruction-faithful ARM64 fallback for RobloxLib::function_2d15a44
0x0000000002d15a44: sub        sp, sp, #0x60
0x0000000002d15a48: stp        x20, x19, [sp, #0x40]
0x0000000002d15a4c: stp        x29, x30, [sp, #0x50]
0x0000000002d15a50: add        x29, sp, #0x50
0x0000000002d15a54: mov        x19, x0
0x0000000002d15a58: stp        xzr, xzr, [x29, #-0x20]
0x0000000002d15a5c: ldr        x0, [x0, #0x18]
0x0000000002d15a60: cbz        x0, #0x2d15ae8
0x0000000002d15a64: bl         #0x4b98098
0x0000000002d15a68: stur       x0, [x29, #-0x18]
0x0000000002d15a6c: cbz        x0, #0x2d15ae8
0x0000000002d15a70: ldr        x8, [x19, #0x10]
0x0000000002d15a74: stur       x8, [x29, #-0x20]
0x0000000002d15a78: cbz        x8, #0x2d15ae8
0x0000000002d15a7c: add        x0, x8, #0x1f0
0x0000000002d15a80: mov        w1, #0
0x0000000002d15a84: bl         #0x3b8aec
0x0000000002d15a88: mov        x20, x0
0x0000000002d15a8c: cbz        x0, #0x2d15ae8
0x0000000002d15a90: mov        x8, sp
0x0000000002d15a94: mov        x0, x19
0x0000000002d15a98: bl         #0xc2b684
0x0000000002d15a9c: ldr        q0, [sp]
0x0000000002d15aa0: str        q0, [sp, #0x10]
0x0000000002d15aa4: stp        xzr, xzr, [sp]
0x0000000002d15aa8: adrp       x8, #0x5eda000
0x0000000002d15aac: add        x8, x8, #0x4b8
0x0000000002d15ab0: orr        x8, x8, #6
0x0000000002d15ab4: str        x8, [sp, #0x28]
0x0000000002d15ab8: adrp       x8, #0x618c000
0x0000000002d15abc: add        x8, x8, #0x860
0x0000000002d15ac0: ldr        w8, [x8]
0x0000000002d15ac4: scvtf      d0, w8
0x0000000002d15ac8: add        x1, sp, #0x10
0x0000000002d15acc: mov        x0, x20
0x0000000002d15ad0: bl         #0x271f208
0x0000000002d15ad4: add        x0, sp, #0x10
0x0000000002d15ad8: bl         #0x18c70
0x0000000002d15adc: ldr        x0, [sp, #8]
0x0000000002d15ae0: cbz        x0, #0x2d15ae8
0x0000000002d15ae4: bl         #0x4b9808c
0x0000000002d15ae8: ldur       x19, [x29, #-0x18]
0x0000000002d15aec: cbz        x19, #0x2d15b20
0x0000000002d15af0: add        x8, x19, #8
0x0000000002d15af4: ldaxr      x9, [x8]
0x0000000002d15af8: sub        x10, x9, #1
0x0000000002d15afc: stlxr      w11, x10, [x8]
0x0000000002d15b00: cbnz       w11, #0x2d15af4
0x0000000002d15b04: cbnz       x9, #0x2d15b20
0x0000000002d15b08: ldr        x8, [x19]
0x0000000002d15b0c: ldr        x8, [x8, #0x10]
0x0000000002d15b10: mov        x0, x19
0x0000000002d15b14: blr        x8
0x0000000002d15b18: mov        x0, x19
0x0000000002d15b1c: bl         #0x4b9808c
0x0000000002d15b20: ldp        x29, x30, [sp, #0x50]
0x0000000002d15b24: ldp        x20, x19, [sp, #0x40]
0x0000000002d15b28: add        sp, sp, #0x60
0x0000000002d15b2c: ret        
0x0000000002d15b30: mov        x19, x0
0x0000000002d15b34: add        x0, sp, #0x10
0x0000000002d15b38: bl         #0x18c70
0x0000000002d15b3c: ldr        x0, [sp, #8]
0x0000000002d15b40: cbz        x0, #0x2d15b50
0x0000000002d15b44: bl         #0x4b9808c
0x0000000002d15b48: b          #0x2d15b50
0x0000000002d15b4c: mov        x19, x0
0x0000000002d15b50: sub        x0, x29, #0x20
0x0000000002d15b54: bl         #0x1df28
0x0000000002d15b58: mov        x0, x19
0x0000000002d15b5c: bl         #0x4b97984
