; instruction-faithful ARM64 fallback for RobloxLib::function_2ad8a5c
0x0000000002ad8a5c: sub        sp, sp, #0x60
0x0000000002ad8a60: stp        x22, x21, [sp, #0x30]
0x0000000002ad8a64: stp        x20, x19, [sp, #0x40]
0x0000000002ad8a68: stp        x29, x30, [sp, #0x50]
0x0000000002ad8a6c: add        x29, sp, #0x50
0x0000000002ad8a70: mov        x19, x8
0x0000000002ad8a74: ldr        x8, [x0]
0x0000000002ad8a78: ldr        x8, [x8]
0x0000000002ad8a7c: mov        w9, #0x68
0x0000000002ad8a80: madd       x20, x1, x9, x8
0x0000000002ad8a84: add        x8, sp, #0x10
0x0000000002ad8a88: mov        x1, x20
0x0000000002ad8a8c: bl         #0x2ad7ecc
0x0000000002ad8a90: ldr        x0, [x20, #8]
0x0000000002ad8a94: cbz        x0, #0x2ad8ac4
0x0000000002ad8a98: bl         #0x4b98098
0x0000000002ad8a9c: cbz        x0, #0x2ad8ac4
0x0000000002ad8aa0: mov        x22, x0
0x0000000002ad8aa4: ldr        x0, [x20]
0x0000000002ad8aa8: stp        x0, x22, [sp]
0x0000000002ad8aac: cbz        x0, #0x2ad8acc
0x0000000002ad8ab0: ldr        x8, [x0]
0x0000000002ad8ab4: ldr        x8, [x8, #0xd0]
0x0000000002ad8ab8: blr        x8
0x0000000002ad8abc: mov        x21, x0
0x0000000002ad8ac0: b          #0x2ad8ad0
0x0000000002ad8ac4: ldr        x21, [sp, #0x28]
0x0000000002ad8ac8: b          #0x2ad8b00
0x0000000002ad8acc: ldr        x21, [sp, #0x28]
0x0000000002ad8ad0: add        x8, x22, #8
0x0000000002ad8ad4: ldaxr      x9, [x8]
0x0000000002ad8ad8: sub        x10, x9, #1
0x0000000002ad8adc: stlxr      w11, x10, [x8]
0x0000000002ad8ae0: cbnz       w11, #0x2ad8ad4
0x0000000002ad8ae4: cbnz       x9, #0x2ad8b00
0x0000000002ad8ae8: ldr        x8, [x22]
0x0000000002ad8aec: ldr        x8, [x8, #0x10]
0x0000000002ad8af0: mov        x0, x22
0x0000000002ad8af4: blr        x8
0x0000000002ad8af8: mov        x0, x22
0x0000000002ad8afc: bl         #0x4b9808c
0x0000000002ad8b00: mov        x0, x20
0x0000000002ad8b04: bl         #0x2ae4554
0x0000000002ad8b08: mov        x20, x0
0x0000000002ad8b0c: mov        x8, sp
0x0000000002ad8b10: mov        x0, x21
0x0000000002ad8b14: bl         #0x2ac14e4
0x0000000002ad8b18: ldr        x2, [sp]
0x0000000002ad8b1c: mov        x0, x19
0x0000000002ad8b20: mov        x1, x20
0x0000000002ad8b24: bl         #0x2ad4d6c
0x0000000002ad8b28: adrp       x8, #0x5ecb000
0x0000000002ad8b2c: add        x8, x8, #0x308
0x0000000002ad8b30: add        x8, x8, #0x10
0x0000000002ad8b34: str        x8, [x19]
0x0000000002ad8b38: mov        x0, sp
0x0000000002ad8b3c: bl         #0xe8098
0x0000000002ad8b40: ldp        x29, x30, [sp, #0x50]
0x0000000002ad8b44: ldp        x20, x19, [sp, #0x40]
0x0000000002ad8b48: ldp        x22, x21, [sp, #0x30]
0x0000000002ad8b4c: add        sp, sp, #0x60
0x0000000002ad8b50: ret        
0x0000000002ad8b54: mov        x19, x0
0x0000000002ad8b58: mov        x0, sp
0x0000000002ad8b5c: bl         #0x1df28
0x0000000002ad8b60: b          #0x2ad8b70
0x0000000002ad8b64: mov        x19, x0
0x0000000002ad8b68: mov        x0, sp
0x0000000002ad8b6c: bl         #0xe8098
0x0000000002ad8b70: mov        x0, x19
0x0000000002ad8b74: bl         #0x4b97984
