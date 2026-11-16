; instruction-faithful ARM64 fallback for RobloxLib::function_3f68ab8
0x0000000003f68ab8: sub        sp, sp, #0x90
0x0000000003f68abc: stp        x28, x27, [sp, #0x30]
0x0000000003f68ac0: stp        x26, x25, [sp, #0x40]
0x0000000003f68ac4: stp        x24, x23, [sp, #0x50]
0x0000000003f68ac8: stp        x22, x21, [sp, #0x60]
0x0000000003f68acc: stp        x20, x19, [sp, #0x70]
0x0000000003f68ad0: stp        x29, x30, [sp, #0x80]
0x0000000003f68ad4: add        x29, sp, #0x80
0x0000000003f68ad8: mov        x20, x3
0x0000000003f68adc: mov        x22, x2
0x0000000003f68ae0: mov        x19, x1
0x0000000003f68ae4: mov        x23, x0
0x0000000003f68ae8: ldr        x21, [x0, #8]
0x0000000003f68aec: ldrsb      w8, [x21, #0x17]
0x0000000003f68af0: tbz        w8, #0x1f, #0x3f68af8
0x0000000003f68af4: ldr        x21, [x21]
0x0000000003f68af8: ldr        x8, [x19, #0x18]
0x0000000003f68afc: ldr        x24, [x8, #8]
0x0000000003f68b00: ldrsb      w8, [x24, #0x17]
0x0000000003f68b04: tbz        w8, #0x1f, #0x3f68b0c
0x0000000003f68b08: ldr        x24, [x24]
0x0000000003f68b0c: mov        x0, x22
0x0000000003f68b10: bl         #0x41a6a2c
0x0000000003f68b14: sub        w25, w0, w20
0x0000000003f68b18: ldp        x26, x27, [x23, #0xa8]
0x0000000003f68b1c: ldr        x4, [x23, #0xb8]
0x0000000003f68b20: mov        x0, x22
0x0000000003f68b24: mov        x1, x20
0x0000000003f68b28: mov        w2, #1
0x0000000003f68b2c: mov        x3, x25
0x0000000003f68b30: mov        x5, x21
0x0000000003f68b34: mov        x6, x24
0x0000000003f68b38: bl         #0x17ee25c
0x0000000003f68b3c: str        s0, [sp, #0x14]
0x0000000003f68b40: ldr        x4, [x23, #0xc0]
0x0000000003f68b44: mov        x8, sp
0x0000000003f68b48: mov        x0, x22
0x0000000003f68b4c: mov        x1, x20
0x0000000003f68b50: mov        w2, #2
0x0000000003f68b54: mov        x3, x25
0x0000000003f68b58: mov        x5, x21
0x0000000003f68b5c: mov        x6, x24
0x0000000003f68b60: bl         #0x17efbac
0x0000000003f68b64: stp        x27, x19, [sp, #0x20]
0x0000000003f68b68: str        x26, [sp, #0x18]
0x0000000003f68b6c: add        x0, sp, #0x18
0x0000000003f68b70: add        x1, sp, #0x28
0x0000000003f68b74: add        x2, sp, #0x14
0x0000000003f68b78: mov        x3, sp
0x0000000003f68b7c: bl         #0x3f68bf0
0x0000000003f68b80: ldr        x19, [sp, #8]
0x0000000003f68b84: cbz        x19, #0x3f68bb8
0x0000000003f68b88: add        x8, x19, #8
0x0000000003f68b8c: ldaxr      x9, [x8]
0x0000000003f68b90: sub        x10, x9, #1
0x0000000003f68b94: stlxr      w11, x10, [x8]
0x0000000003f68b98: cbnz       w11, #0x3f68b8c
0x0000000003f68b9c: cbnz       x9, #0x3f68bb8
0x0000000003f68ba0: ldr        x8, [x19]
0x0000000003f68ba4: ldr        x8, [x8, #0x10]
0x0000000003f68ba8: mov        x0, x19
0x0000000003f68bac: blr        x8
0x0000000003f68bb0: mov        x0, x19
0x0000000003f68bb4: bl         #0x4b9808c
0x0000000003f68bb8: mov        w0, #0
0x0000000003f68bbc: ldp        x29, x30, [sp, #0x80]
0x0000000003f68bc0: ldp        x20, x19, [sp, #0x70]
0x0000000003f68bc4: ldp        x22, x21, [sp, #0x60]
0x0000000003f68bc8: ldp        x24, x23, [sp, #0x50]
0x0000000003f68bcc: ldp        x26, x25, [sp, #0x40]
0x0000000003f68bd0: ldp        x28, x27, [sp, #0x30]
0x0000000003f68bd4: add        sp, sp, #0x90
0x0000000003f68bd8: ret        
0x0000000003f68bdc: mov        x19, x0
0x0000000003f68be0: mov        x0, sp
0x0000000003f68be4: bl         #0x1df28
0x0000000003f68be8: mov        x0, x19
0x0000000003f68bec: bl         #0x4b97984
