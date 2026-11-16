; instruction-faithful ARM64 fallback for RobloxLib::function_25f8a68
0x00000000025f8a68: sub        sp, sp, #0x40
0x00000000025f8a6c: stp        x20, x19, [sp, #0x20]
0x00000000025f8a70: stp        x29, x30, [sp, #0x30]
0x00000000025f8a74: add        x29, sp, #0x30
0x00000000025f8a78: adrp       x8, #0x618e000
0x00000000025f8a7c: add        x8, x8, #0x490
0x00000000025f8a80: ldrb       w8, [x8]
0x00000000025f8a84: cmp        w8, #1
0x00000000025f8a88: b.ne       #0x25f8ad8
0x00000000025f8a8c: mov        x19, x0
0x00000000025f8a90: ldr        x0, [x0, #0xd0]
0x00000000025f8a94: cbz        x0, #0x25f8ad8
0x00000000025f8a98: bl         #0x4b98098
0x00000000025f8a9c: str        x0, [sp, #0x18]
0x00000000025f8aa0: cbz        x0, #0x25f8ad8
0x00000000025f8aa4: ldr        x8, [x19, #0xc8]
0x00000000025f8aa8: str        x8, [sp, #0x10]
0x00000000025f8aac: cbz        x8, #0x25f8af0
0x00000000025f8ab0: mov        x8, sp
0x00000000025f8ab4: add        x0, sp, #0x10
0x00000000025f8ab8: bl         #0x35eb28
0x00000000025f8abc: ldr        x8, [sp]
0x00000000025f8ac0: cbz        x8, #0x25f8afc
0x00000000025f8ac4: add        x0, x8, #0xa0
0x00000000025f8ac8: bl         #0x3efb990
0x00000000025f8acc: cbz        x0, #0x25f8b04
0x00000000025f8ad0: mov        w19, #1
0x00000000025f8ad4: b          #0x25f8b10
0x00000000025f8ad8: mov        w19, #0
0x00000000025f8adc: mov        x0, x19
0x00000000025f8ae0: ldp        x29, x30, [sp, #0x30]
0x00000000025f8ae4: ldp        x20, x19, [sp, #0x20]
0x00000000025f8ae8: add        sp, sp, #0x40
0x00000000025f8aec: ret        
0x00000000025f8af0: mov        x20, x0
0x00000000025f8af4: mov        w19, #0
0x00000000025f8af8: b          #0x25f8b50
0x00000000025f8afc: mov        w19, #0
0x00000000025f8b00: b          #0x25f8b10
0x00000000025f8b04: ldr        x0, [sp]
0x00000000025f8b08: bl         #0x245ee10
0x00000000025f8b0c: mov        x19, x0
0x00000000025f8b10: ldr        x20, [sp, #8]
0x00000000025f8b14: cbz        x20, #0x25f8b48
0x00000000025f8b18: add        x8, x20, #8
0x00000000025f8b1c: ldaxr      x9, [x8]
0x00000000025f8b20: sub        x10, x9, #1
0x00000000025f8b24: stlxr      w11, x10, [x8]
0x00000000025f8b28: cbnz       w11, #0x25f8b1c
0x00000000025f8b2c: cbnz       x9, #0x25f8b48
0x00000000025f8b30: ldr        x8, [x20]
0x00000000025f8b34: ldr        x8, [x8, #0x10]
0x00000000025f8b38: mov        x0, x20
0x00000000025f8b3c: blr        x8
0x00000000025f8b40: mov        x0, x20
0x00000000025f8b44: bl         #0x4b9808c
0x00000000025f8b48: ldr        x20, [sp, #0x18]
0x00000000025f8b4c: cbz        x20, #0x25f8adc
0x00000000025f8b50: add        x8, x20, #8
0x00000000025f8b54: ldaxr      x9, [x8]
0x00000000025f8b58: sub        x10, x9, #1
0x00000000025f8b5c: stlxr      w11, x10, [x8]
0x00000000025f8b60: cbnz       w11, #0x25f8b54
0x00000000025f8b64: cbnz       x9, #0x25f8adc
0x00000000025f8b68: ldr        x8, [x20]
0x00000000025f8b6c: ldr        x8, [x8, #0x10]
0x00000000025f8b70: mov        x0, x20
0x00000000025f8b74: blr        x8
0x00000000025f8b78: mov        x0, x20
0x00000000025f8b7c: bl         #0x4b9808c
0x00000000025f8b80: b          #0x25f8adc
0x00000000025f8b84: mov        x19, x0
0x00000000025f8b88: mov        x0, sp
0x00000000025f8b8c: bl         #0x1df28
0x00000000025f8b90: b          #0x25f8b98
0x00000000025f8b94: mov        x19, x0
0x00000000025f8b98: add        x0, sp, #0x10
0x00000000025f8b9c: bl         #0x1df28
0x00000000025f8ba0: mov        x0, x19
0x00000000025f8ba4: bl         #0x4b97984
