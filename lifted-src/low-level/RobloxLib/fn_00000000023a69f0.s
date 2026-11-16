; instruction-faithful ARM64 fallback for RobloxLib::function_23a69f0
0x00000000023a69f0: sub        sp, sp, #0x50
0x00000000023a69f4: stp        x20, x19, [sp, #0x30]
0x00000000023a69f8: stp        x29, x30, [sp, #0x40]
0x00000000023a69fc: add        x29, sp, #0x40
0x00000000023a6a00: mov        x19, x8
0x00000000023a6a04: stp        xzr, xzr, [x8]
0x00000000023a6a08: adrp       x8, #0x6912000
0x00000000023a6a0c: add        x8, x8, #0xd80
0x00000000023a6a10: ldrb       w8, [x8]
0x00000000023a6a14: cmp        w8, #1
0x00000000023a6a18: b.ne       #0x23a6a9c
0x00000000023a6a1c: bl         #0x695394
0x00000000023a6a20: mov        x20, x0
0x00000000023a6a24: mov        w8, #1
0x00000000023a6a28: stp        x0, x8, [sp, #0x18]
0x00000000023a6a2c: ldr        x8, [x0]
0x00000000023a6a30: ldr        x8, [x8, #0x10]
0x00000000023a6a34: mov        w1, #0x28
0x00000000023a6a38: mov        w2, #8
0x00000000023a6a3c: blr        x8
0x00000000023a6a40: adrp       x8, #0x5e49000
0x00000000023a6a44: add        x8, x8, #0x700
0x00000000023a6a48: stp        x8, xzr, [x0]
0x00000000023a6a4c: stp        xzr, x20, [x0, #0x10]
0x00000000023a6a50: adrp       x8, #0x5e49000
0x00000000023a6a54: add        x8, x8, #0x388
0x00000000023a6a58: mov        x9, x0
0x00000000023a6a5c: str        x8, [x9, #0x20]!
0x00000000023a6a60: str        xzr, [sp, #0x28]
0x00000000023a6a64: stp        x9, x0, [sp, #8]
0x00000000023a6a68: add        x0, sp, #0x18
0x00000000023a6a6c: bl         #0x23ac0e4
0x00000000023a6a70: add        x1, sp, #8
0x00000000023a6a74: mov        x0, x19
0x00000000023a6a78: bl         #0x1a230
0x00000000023a6a7c: ldr        x19, [sp, #0x10]
0x00000000023a6a80: cbz        x19, #0x23a6b0c
0x00000000023a6a84: add        x8, x19, #8
0x00000000023a6a88: ldaxr      x9, [x8]
0x00000000023a6a8c: sub        x10, x9, #1
0x00000000023a6a90: stlxr      w11, x10, [x8]
0x00000000023a6a94: cbnz       w11, #0x23a6a88
0x00000000023a6a98: b          #0x23a6af0
0x00000000023a6a9c: mov        w0, #0x20
0x00000000023a6aa0: bl         #0x47e9370
0x00000000023a6aa4: stp        xzr, xzr, [x0, #8]
0x00000000023a6aa8: adrp       x8, #0x5e49000
0x00000000023a6aac: add        x8, x8, #0x750
0x00000000023a6ab0: adrp       x9, #0x5e49000
0x00000000023a6ab4: add        x9, x9, #0x388
0x00000000023a6ab8: str        x8, [x0]
0x00000000023a6abc: mov        x8, x0
0x00000000023a6ac0: str        x9, [x8, #0x18]!
0x00000000023a6ac4: stp        x8, x0, [sp, #0x18]
0x00000000023a6ac8: add        x1, sp, #0x18
0x00000000023a6acc: mov        x0, x19
0x00000000023a6ad0: bl         #0x1a230
0x00000000023a6ad4: ldr        x19, [sp, #0x20]
0x00000000023a6ad8: cbz        x19, #0x23a6b0c
0x00000000023a6adc: add        x8, x19, #8
0x00000000023a6ae0: ldaxr      x9, [x8]
0x00000000023a6ae4: sub        x10, x9, #1
0x00000000023a6ae8: stlxr      w11, x10, [x8]
0x00000000023a6aec: cbnz       w11, #0x23a6ae0
0x00000000023a6af0: cbnz       x9, #0x23a6b0c
0x00000000023a6af4: ldr        x8, [x19]
0x00000000023a6af8: ldr        x8, [x8, #0x10]
0x00000000023a6afc: mov        x0, x19
0x00000000023a6b00: blr        x8
0x00000000023a6b04: mov        x0, x19
0x00000000023a6b08: bl         #0x4b9808c
0x00000000023a6b0c: ldp        x29, x30, [sp, #0x40]
0x00000000023a6b10: ldp        x20, x19, [sp, #0x30]
0x00000000023a6b14: add        sp, sp, #0x50
0x00000000023a6b18: ret        
0x00000000023a6b1c: b          #0x23a6b20
0x00000000023a6b20: mov        x20, x0
0x00000000023a6b24: mov        x0, x19
0x00000000023a6b28: bl         #0x1df28
0x00000000023a6b2c: mov        x0, x20
0x00000000023a6b30: bl         #0x4b97984
