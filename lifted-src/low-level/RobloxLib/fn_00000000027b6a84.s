; instruction-faithful ARM64 fallback for RobloxLib::function_27b6a84
0x00000000027b6a84: sub        sp, sp, #0x50
0x00000000027b6a88: stp        x22, x21, [sp, #0x20]
0x00000000027b6a8c: stp        x20, x19, [sp, #0x30]
0x00000000027b6a90: stp        x29, x30, [sp, #0x40]
0x00000000027b6a94: add        x29, sp, #0x40
0x00000000027b6a98: mov        x19, x1
0x00000000027b6a9c: mov        x20, x0
0x00000000027b6aa0: bl         #0x22ac0c
0x00000000027b6aa4: cbz        x0, #0x27b6b24
0x00000000027b6aa8: bl         #0x27c4b44
0x00000000027b6aac: cbz        x0, #0x27b6b24
0x00000000027b6ab0: ldp        x9, x8, [x19]
0x00000000027b6ab4: stp        x9, x8, [sp, #0x10]
0x00000000027b6ab8: cbz        x8, #0x27b6ad0
0x00000000027b6abc: add        x8, x8, #8
0x00000000027b6ac0: ldxr       x9, [x8]
0x00000000027b6ac4: add        x9, x9, #1
0x00000000027b6ac8: stxr       w10, x9, [x8]
0x00000000027b6acc: cbnz       w10, #0x27b6ac0
0x00000000027b6ad0: add        x1, sp, #0x10
0x00000000027b6ad4: bl         #0x2a630c
0x00000000027b6ad8: mov        x21, x0
0x00000000027b6adc: ldr        x22, [sp, #0x18]
0x00000000027b6ae0: cbz        x22, #0x27b6afc
0x00000000027b6ae4: add        x8, x22, #8
0x00000000027b6ae8: ldaxr      x9, [x8]
0x00000000027b6aec: sub        x10, x9, #1
0x00000000027b6af0: stlxr      w11, x10, [x8]
0x00000000027b6af4: cbnz       w11, #0x27b6ae8
0x00000000027b6af8: cbz        x9, #0x27b6b08
0x00000000027b6afc: tbz        w21, #0, #0x27b6b24
0x00000000027b6b00: mov        w19, #1
0x00000000027b6b04: b          #0x27b6bb0
0x00000000027b6b08: ldr        x8, [x22]
0x00000000027b6b0c: ldr        x8, [x8, #0x10]
0x00000000027b6b10: mov        x0, x22
0x00000000027b6b14: blr        x8
0x00000000027b6b18: mov        x0, x22
0x00000000027b6b1c: bl         #0x4b9808c
0x00000000027b6b20: tbnz       w21, #0, #0x27b6b00
0x00000000027b6b24: ldr        x0, [x20, #0x810]
0x00000000027b6b28: cbz        x0, #0x27b6bac
0x00000000027b6b2c: mov        x1, x19
0x00000000027b6b30: bl         #0x2473328
0x00000000027b6b34: cbz        w0, #0x27b6bac
0x00000000027b6b38: ldr        x0, [x20, #0x810]
0x00000000027b6b3c: ldp        x9, x8, [x19]
0x00000000027b6b40: stp        x9, x8, [sp]
0x00000000027b6b44: cbz        x8, #0x27b6b5c
0x00000000027b6b48: add        x8, x8, #8
0x00000000027b6b4c: ldxr       x9, [x8]
0x00000000027b6b50: add        x9, x9, #1
0x00000000027b6b54: stxr       w10, x9, [x8]
0x00000000027b6b58: cbnz       w10, #0x27b6b4c
0x00000000027b6b5c: ldr        x8, [x0]
0x00000000027b6b60: ldr        x8, [x8, #0xf8]
0x00000000027b6b64: mov        x1, sp
0x00000000027b6b68: blr        x8
0x00000000027b6b6c: mov        x19, x0
0x00000000027b6b70: ldr        x20, [sp, #8]
0x00000000027b6b74: cbz        x20, #0x27b6bb0
0x00000000027b6b78: add        x8, x20, #8
0x00000000027b6b7c: ldaxr      x9, [x8]
0x00000000027b6b80: sub        x10, x9, #1
0x00000000027b6b84: stlxr      w11, x10, [x8]
0x00000000027b6b88: cbnz       w11, #0x27b6b7c
0x00000000027b6b8c: cbnz       x9, #0x27b6bb0
0x00000000027b6b90: ldr        x8, [x20]
0x00000000027b6b94: ldr        x8, [x8, #0x10]
0x00000000027b6b98: mov        x0, x20
0x00000000027b6b9c: blr        x8
0x00000000027b6ba0: mov        x0, x20
0x00000000027b6ba4: bl         #0x4b9808c
0x00000000027b6ba8: b          #0x27b6bb0
0x00000000027b6bac: mov        w19, #0
0x00000000027b6bb0: mov        x0, x19
0x00000000027b6bb4: ldp        x29, x30, [sp, #0x40]
0x00000000027b6bb8: ldp        x20, x19, [sp, #0x30]
0x00000000027b6bbc: ldp        x22, x21, [sp, #0x20]
0x00000000027b6bc0: add        sp, sp, #0x50
0x00000000027b6bc4: ret        
0x00000000027b6bc8: mov        x19, x0
0x00000000027b6bcc: mov        x0, sp
0x00000000027b6bd0: b          #0x27b6bdc
0x00000000027b6bd4: mov        x19, x0
0x00000000027b6bd8: add        x0, sp, #0x10
0x00000000027b6bdc: bl         #0x1df28
0x00000000027b6be0: mov        x0, x19
0x00000000027b6be4: bl         #0x4b97984
