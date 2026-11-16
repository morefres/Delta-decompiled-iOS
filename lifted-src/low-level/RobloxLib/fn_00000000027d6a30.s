; instruction-faithful ARM64 fallback for RobloxLib::function_27d6a30
0x00000000027d6a30: sub        sp, sp, #0x50
0x00000000027d6a34: stp        x22, x21, [sp, #0x20]
0x00000000027d6a38: stp        x20, x19, [sp, #0x30]
0x00000000027d6a3c: stp        x29, x30, [sp, #0x40]
0x00000000027d6a40: add        x29, sp, #0x40
0x00000000027d6a44: mov        x20, x0
0x00000000027d6a48: mov        x19, x8
0x00000000027d6a4c: stp        xzr, xzr, [x8]
0x00000000027d6a50: adrp       x8, #0x6912000
0x00000000027d6a54: add        x8, x8, #0xd80
0x00000000027d6a58: ldrb       w8, [x8]
0x00000000027d6a5c: cmp        w8, #1
0x00000000027d6a60: b.ne       #0x27d6aa8
0x00000000027d6a64: bl         #0x695394
0x00000000027d6a68: str        x0, [sp, #0x18]
0x00000000027d6a6c: add        x8, sp, #8
0x00000000027d6a70: add        x0, sp, #0x18
0x00000000027d6a74: mov        x1, x20
0x00000000027d6a78: bl         #0x27d6b40
0x00000000027d6a7c: add        x1, sp, #8
0x00000000027d6a80: mov        x0, x19
0x00000000027d6a84: bl         #0x1a230
0x00000000027d6a88: ldr        x19, [sp, #0x10]
0x00000000027d6a8c: cbz        x19, #0x27d6b14
0x00000000027d6a90: add        x8, x19, #8
0x00000000027d6a94: ldaxr      x9, [x8]
0x00000000027d6a98: sub        x10, x9, #1
0x00000000027d6a9c: stlxr      w11, x10, [x8]
0x00000000027d6aa0: cbnz       w11, #0x27d6a94
0x00000000027d6aa4: b          #0x27d6af8
0x00000000027d6aa8: mov        w0, #0x38
0x00000000027d6aac: bl         #0x47e9370
0x00000000027d6ab0: mov        x21, x0
0x00000000027d6ab4: stp        xzr, xzr, [x0, #8]
0x00000000027d6ab8: adrp       x8, #0x5e6d000
0x00000000027d6abc: add        x8, x8, #0xc30
0x00000000027d6ac0: str        x8, [x0], #0x18
0x00000000027d6ac4: mov        x1, x20
0x00000000027d6ac8: bl         #0x2190a4
0x00000000027d6acc: stp        x0, x21, [sp, #8]
0x00000000027d6ad0: add        x1, sp, #8
0x00000000027d6ad4: mov        x0, x19
0x00000000027d6ad8: bl         #0x1a230
0x00000000027d6adc: ldr        x19, [sp, #0x10]
0x00000000027d6ae0: cbz        x19, #0x27d6b14
0x00000000027d6ae4: add        x8, x19, #8
0x00000000027d6ae8: ldaxr      x9, [x8]
0x00000000027d6aec: sub        x10, x9, #1
0x00000000027d6af0: stlxr      w11, x10, [x8]
0x00000000027d6af4: cbnz       w11, #0x27d6ae8
0x00000000027d6af8: cbnz       x9, #0x27d6b14
0x00000000027d6afc: ldr        x8, [x19]
0x00000000027d6b00: ldr        x8, [x8, #0x10]
0x00000000027d6b04: mov        x0, x19
0x00000000027d6b08: blr        x8
0x00000000027d6b0c: mov        x0, x19
0x00000000027d6b10: bl         #0x4b9808c
0x00000000027d6b14: ldp        x29, x30, [sp, #0x40]
0x00000000027d6b18: ldp        x20, x19, [sp, #0x30]
0x00000000027d6b1c: ldp        x22, x21, [sp, #0x20]
0x00000000027d6b20: add        sp, sp, #0x50
0x00000000027d6b24: ret        
0x00000000027d6b28: b          #0x27d6b2c
0x00000000027d6b2c: mov        x20, x0
0x00000000027d6b30: mov        x0, x19
0x00000000027d6b34: bl         #0x1df28
0x00000000027d6b38: mov        x0, x20
0x00000000027d6b3c: bl         #0x4b97984
