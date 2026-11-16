; instruction-faithful ARM64 fallback for RobloxLib::function_21e2a5c
0x00000000021e2a5c: sub        sp, sp, #0x60
0x00000000021e2a60: stp        x22, x21, [sp, #0x30]
0x00000000021e2a64: stp        x20, x19, [sp, #0x40]
0x00000000021e2a68: stp        x29, x30, [sp, #0x50]
0x00000000021e2a6c: add        x29, sp, #0x50
0x00000000021e2a70: mov        x19, x8
0x00000000021e2a74: stp        xzr, xzr, [x8]
0x00000000021e2a78: adrp       x8, #0x6912000
0x00000000021e2a7c: add        x8, x8, #0xd80
0x00000000021e2a80: ldrb       w8, [x8]
0x00000000021e2a84: cmp        w8, #1
0x00000000021e2a88: b.ne       #0x21e2b0c
0x00000000021e2a8c: bl         #0x695394
0x00000000021e2a90: mov        x20, x0
0x00000000021e2a94: mov        w8, #1
0x00000000021e2a98: stp        x0, x8, [sp, #0x18]
0x00000000021e2a9c: ldr        x8, [x0]
0x00000000021e2aa0: ldr        x8, [x8, #0x10]
0x00000000021e2aa4: mov        w1, #0x38
0x00000000021e2aa8: mov        w2, #8
0x00000000021e2aac: blr        x8
0x00000000021e2ab0: mov        x21, x0
0x00000000021e2ab4: adrp       x8, #0x5be0000
0x00000000021e2ab8: add        x8, x8, #0x9a8
0x00000000021e2abc: stp        x8, xzr, [x0]
0x00000000021e2ac0: stp        xzr, x20, [x0, #0x10]
0x00000000021e2ac4: stp        xzr, xzr, [x0, #0x28]
0x00000000021e2ac8: mov        x20, x0
0x00000000021e2acc: str        xzr, [x20, #0x20]!
0x00000000021e2ad0: str        xzr, [sp, #0x28]
0x00000000021e2ad4: add        x0, sp, #0x18
0x00000000021e2ad8: bl         #0x58408
0x00000000021e2adc: stp        x20, x21, [sp, #8]
0x00000000021e2ae0: add        x1, sp, #8
0x00000000021e2ae4: mov        x0, x19
0x00000000021e2ae8: bl         #0x1a230
0x00000000021e2aec: ldr        x19, [sp, #0x10]
0x00000000021e2af0: cbz        x19, #0x21e2b78
0x00000000021e2af4: add        x8, x19, #8
0x00000000021e2af8: ldaxr      x9, [x8]
0x00000000021e2afc: sub        x10, x9, #1
0x00000000021e2b00: stlxr      w11, x10, [x8]
0x00000000021e2b04: cbnz       w11, #0x21e2af8
0x00000000021e2b08: b          #0x21e2b5c
0x00000000021e2b0c: mov        w0, #0x30
0x00000000021e2b10: bl         #0x47e9370
0x00000000021e2b14: stp        xzr, xzr, [x0, #8]
0x00000000021e2b18: adrp       x8, #0x5be0000
0x00000000021e2b1c: add        x8, x8, #0x9f8
0x00000000021e2b20: str        x8, [x0]
0x00000000021e2b24: stp        xzr, xzr, [x0, #0x20]
0x00000000021e2b28: mov        x8, x0
0x00000000021e2b2c: str        xzr, [x8, #0x18]!
0x00000000021e2b30: stp        x8, x0, [sp, #0x18]
0x00000000021e2b34: add        x1, sp, #0x18
0x00000000021e2b38: mov        x0, x19
0x00000000021e2b3c: bl         #0x1a230
0x00000000021e2b40: ldr        x19, [sp, #0x20]
0x00000000021e2b44: cbz        x19, #0x21e2b78
0x00000000021e2b48: add        x8, x19, #8
0x00000000021e2b4c: ldaxr      x9, [x8]
0x00000000021e2b50: sub        x10, x9, #1
0x00000000021e2b54: stlxr      w11, x10, [x8]
0x00000000021e2b58: cbnz       w11, #0x21e2b4c
0x00000000021e2b5c: cbnz       x9, #0x21e2b78
0x00000000021e2b60: ldr        x8, [x19]
0x00000000021e2b64: ldr        x8, [x8, #0x10]
0x00000000021e2b68: mov        x0, x19
0x00000000021e2b6c: blr        x8
0x00000000021e2b70: mov        x0, x19
0x00000000021e2b74: bl         #0x4b9808c
0x00000000021e2b78: ldp        x29, x30, [sp, #0x50]
0x00000000021e2b7c: ldp        x20, x19, [sp, #0x40]
0x00000000021e2b80: ldp        x22, x21, [sp, #0x30]
0x00000000021e2b84: add        sp, sp, #0x60
0x00000000021e2b88: ret        
0x00000000021e2b8c: b          #0x21e2b90
0x00000000021e2b90: mov        x20, x0
0x00000000021e2b94: mov        x0, x19
0x00000000021e2b98: bl         #0x1df28
0x00000000021e2b9c: mov        x0, x20
0x00000000021e2ba0: bl         #0x4b97984
