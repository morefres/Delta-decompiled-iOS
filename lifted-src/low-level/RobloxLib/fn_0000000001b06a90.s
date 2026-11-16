; instruction-faithful ARM64 fallback for RobloxLib::function_1b06a90
0x0000000001b06a90: sub        sp, sp, #0x40
0x0000000001b06a94: stp        x22, x21, [sp, #0x10]
0x0000000001b06a98: stp        x20, x19, [sp, #0x20]
0x0000000001b06a9c: stp        x29, x30, [sp, #0x30]
0x0000000001b06aa0: add        x29, sp, #0x30
0x0000000001b06aa4: mov        x19, x8
0x0000000001b06aa8: cbz        x1, #0x1b06b10
0x0000000001b06aac: mov        x21, x2
0x0000000001b06ab0: ldr        x8, [x0, #0x90]
0x0000000001b06ab4: add        x20, x1, x8
0x0000000001b06ab8: ldr        x0, [x2]
0x0000000001b06abc: ldr        x8, [x0]
0x0000000001b06ac0: ldr        x8, [x8, #0x10]
0x0000000001b06ac4: blr        x8
0x0000000001b06ac8: cbz        w0, #0x1b06b18
0x0000000001b06acc: ldr        q0, [x21]
0x0000000001b06ad0: str        q0, [sp]
0x0000000001b06ad4: stp        xzr, xzr, [x21]
0x0000000001b06ad8: add        x0, x20, #8
0x0000000001b06adc: bl         #0x2d92c
0x0000000001b06ae0: mov        x1, sp
0x0000000001b06ae4: mov        x8, x19
0x0000000001b06ae8: mov        x0, x20
0x0000000001b06aec: bl         #0x1b06ce0
0x0000000001b06af0: ldr        x19, [sp, #8]
0x0000000001b06af4: cbz        x19, #0x1b06b74
0x0000000001b06af8: add        x8, x19, #8
0x0000000001b06afc: ldaxr      x9, [x8]
0x0000000001b06b00: sub        x10, x9, #1
0x0000000001b06b04: stlxr      w11, x10, [x8]
0x0000000001b06b08: cbnz       w11, #0x1b06afc
0x0000000001b06b0c: b          #0x1b06b58
0x0000000001b06b10: str        xzr, [x19]
0x0000000001b06b14: b          #0x1b06b74
0x0000000001b06b18: ldr        q0, [x21]
0x0000000001b06b1c: str        q0, [sp]
0x0000000001b06b20: stp        xzr, xzr, [x21]
0x0000000001b06b24: add        x0, x20, #8
0x0000000001b06b28: bl         #0x2d92c
0x0000000001b06b2c: mov        x1, sp
0x0000000001b06b30: mov        x8, x19
0x0000000001b06b34: mov        x0, x20
0x0000000001b06b38: bl         #0x1b06f38
0x0000000001b06b3c: ldr        x19, [sp, #8]
0x0000000001b06b40: cbz        x19, #0x1b06b74
0x0000000001b06b44: add        x8, x19, #8
0x0000000001b06b48: ldaxr      x9, [x8]
0x0000000001b06b4c: sub        x10, x9, #1
0x0000000001b06b50: stlxr      w11, x10, [x8]
0x0000000001b06b54: cbnz       w11, #0x1b06b48
0x0000000001b06b58: cbnz       x9, #0x1b06b74
0x0000000001b06b5c: ldr        x8, [x19]
0x0000000001b06b60: ldr        x8, [x8, #0x10]
0x0000000001b06b64: mov        x0, x19
0x0000000001b06b68: blr        x8
0x0000000001b06b6c: mov        x0, x19
0x0000000001b06b70: bl         #0x4b9808c
0x0000000001b06b74: ldp        x29, x30, [sp, #0x30]
0x0000000001b06b78: ldp        x20, x19, [sp, #0x20]
0x0000000001b06b7c: ldp        x22, x21, [sp, #0x10]
0x0000000001b06b80: add        sp, sp, #0x40
0x0000000001b06b84: ret        
0x0000000001b06b88: b          #0x1b06b8c
0x0000000001b06b8c: mov        x19, x0
0x0000000001b06b90: mov        x0, sp
0x0000000001b06b94: bl         #0x1df28
0x0000000001b06b98: mov        x0, x19
0x0000000001b06b9c: bl         #0x4b97984
