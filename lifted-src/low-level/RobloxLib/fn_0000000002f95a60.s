; instruction-faithful ARM64 fallback for RobloxLib::function_2f95a60
0x0000000002f95a60: sub        sp, sp, #0x60
0x0000000002f95a64: stp        x22, x21, [sp, #0x30]
0x0000000002f95a68: stp        x20, x19, [sp, #0x40]
0x0000000002f95a6c: stp        x29, x30, [sp, #0x50]
0x0000000002f95a70: add        x29, sp, #0x50
0x0000000002f95a74: mov        x21, x3
0x0000000002f95a78: mov        x20, x1
0x0000000002f95a7c: mov        x19, x0
0x0000000002f95a80: str        xzr, [sp, #0x28]
0x0000000002f95a84: add        x0, sp, #0x10
0x0000000002f95a88: mov        x1, x2
0x0000000002f95a8c: bl         #0x18bf0
0x0000000002f95a90: ldr        q0, [x21]
0x0000000002f95a94: str        q0, [sp]
0x0000000002f95a98: stp        xzr, xzr, [x21]
0x0000000002f95a9c: add        x1, sp, #0x10
0x0000000002f95aa0: mov        x2, sp
0x0000000002f95aa4: mov        x0, x19
0x0000000002f95aa8: bl         #0x2f87528
0x0000000002f95aac: ldr        x21, [sp, #8]
0x0000000002f95ab0: cbz        x21, #0x2f95ae4
0x0000000002f95ab4: add        x8, x21, #8
0x0000000002f95ab8: ldaxr      x9, [x8]
0x0000000002f95abc: sub        x10, x9, #1
0x0000000002f95ac0: stlxr      w11, x10, [x8]
0x0000000002f95ac4: cbnz       w11, #0x2f95ab8
0x0000000002f95ac8: cbnz       x9, #0x2f95ae4
0x0000000002f95acc: ldr        x8, [x21]
0x0000000002f95ad0: ldr        x8, [x8, #0x10]
0x0000000002f95ad4: mov        x0, x21
0x0000000002f95ad8: blr        x8
0x0000000002f95adc: mov        x0, x21
0x0000000002f95ae0: bl         #0x4b9808c
0x0000000002f95ae4: add        x0, sp, #0x10
0x0000000002f95ae8: bl         #0x18c70
0x0000000002f95aec: adrp       x8, #0x5f16000
0x0000000002f95af0: add        x8, x8, #0xc8
0x0000000002f95af4: str        x8, [x19]
0x0000000002f95af8: str        xzr, [x19, #0x50]
0x0000000002f95afc: add        x0, x19, #0x38
0x0000000002f95b00: mov        x1, x20
0x0000000002f95b04: bl         #0x18bf0
0x0000000002f95b08: mov        x0, x19
0x0000000002f95b0c: ldp        x29, x30, [sp, #0x50]
0x0000000002f95b10: ldp        x20, x19, [sp, #0x40]
0x0000000002f95b14: ldp        x22, x21, [sp, #0x30]
0x0000000002f95b18: add        sp, sp, #0x60
0x0000000002f95b1c: ret        
0x0000000002f95b20: mov        x19, x0
0x0000000002f95b24: mov        x0, sp
0x0000000002f95b28: bl         #0x1df28
0x0000000002f95b2c: add        x0, sp, #0x10
0x0000000002f95b30: bl         #0x18c70
0x0000000002f95b34: mov        x0, x19
0x0000000002f95b38: bl         #0x4b97984
