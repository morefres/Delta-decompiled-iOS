; instruction-faithful ARM64 fallback for RobloxLib::function_23c1aa0
0x00000000023c1aa0: sub        sp, sp, #0x50
0x00000000023c1aa4: stp        x22, x21, [sp, #0x20]
0x00000000023c1aa8: stp        x20, x19, [sp, #0x30]
0x00000000023c1aac: stp        x29, x30, [sp, #0x40]
0x00000000023c1ab0: add        x29, sp, #0x40
0x00000000023c1ab4: mov        x20, x0
0x00000000023c1ab8: bl         #0x37dcb74
0x00000000023c1abc: ldrb       w8, [x0, #0x17]
0x00000000023c1ac0: sxtb       w9, w8
0x00000000023c1ac4: ldr        x10, [x0, #8]
0x00000000023c1ac8: cmp        w9, #0
0x00000000023c1acc: csel       x19, x10, x8, lt
0x00000000023c1ad0: mov        x0, x20
0x00000000023c1ad4: bl         #0x2a65e3c
0x00000000023c1ad8: ldrb       w8, [x0, #0x17]
0x00000000023c1adc: sxtb       w9, w8
0x00000000023c1ae0: ldr        x10, [x0, #8]
0x00000000023c1ae4: cmp        w9, #0
0x00000000023c1ae8: csel       x8, x10, x8, lt
0x00000000023c1aec: add        x8, x8, x19
0x00000000023c1af0: ldrb       w9, [x20, #0x1b2]
0x00000000023c1af4: ldrb       w10, [x20, #0x13f]
0x00000000023c1af8: sxtb       w11, w10
0x00000000023c1afc: ldr        x12, [x20, #0x130]
0x00000000023c1b00: cmp        w11, #0
0x00000000023c1b04: csel       x10, x12, x10, lt
0x00000000023c1b08: sxtw       x10, w10
0x00000000023c1b0c: cmp        w9, #0
0x00000000023c1b10: csel       x9, x10, xzr, ne
0x00000000023c1b14: add        x19, x8, x9
0x00000000023c1b18: mov        x21, sp
0x00000000023c1b1c: mov        x8, sp
0x00000000023c1b20: mov        x0, x20
0x00000000023c1b24: bl         #0x4445b68
0x00000000023c1b28: ldp        x8, x9, [sp]
0x00000000023c1b2c: cmp        x8, x9
0x00000000023c1b30: b.eq       #0x23c1b5c
0x00000000023c1b34: ldrsb      x10, [x8, #0x17]
0x00000000023c1b38: tbz        x10, #0x3f, #0x23c1b40
0x00000000023c1b3c: ldr        x10, [x8, #8]
0x00000000023c1b40: ldrsb      x11, [x8, #0x2f]
0x00000000023c1b44: tbz        x11, #0x3f, #0x23c1b4c
0x00000000023c1b48: ldr        x11, [x8, #0x20]
0x00000000023c1b4c: add        x10, x10, x19
0x00000000023c1b50: add        x19, x10, x11
0x00000000023c1b54: add        x8, x8, #0x30
0x00000000023c1b58: b          #0x23c1b2c
0x00000000023c1b5c: str        x21, [sp, #0x18]
0x00000000023c1b60: add        x0, sp, #0x18
0x00000000023c1b64: bl         #0x207864
0x00000000023c1b68: mov        x0, x19
0x00000000023c1b6c: ldp        x29, x30, [sp, #0x40]
0x00000000023c1b70: ldp        x20, x19, [sp, #0x30]
0x00000000023c1b74: ldp        x22, x21, [sp, #0x20]
0x00000000023c1b78: add        sp, sp, #0x50
0x00000000023c1b7c: ret        
0x00000000023c1b80: stp        x22, x21, [sp, #-0x30]!
0x00000000023c1b84: stp        x20, x19, [sp, #0x10]
0x00000000023c1b88: stp        x29, x30, [sp, #0x20]
0x00000000023c1b8c: add        x29, sp, #0x20
0x00000000023c1b90: mov        x19, x0
0x00000000023c1b94: ldrb       w21, [x0, #0x37]
0x00000000023c1b98: ldr        x22, [x0, #0x28]
0x00000000023c1b9c: ldr        x0, [x0, #0x38]
0x00000000023c1ba0: cbz        x0, #0x23c1bb8
0x00000000023c1ba4: ldr        x8, [x0]
0x00000000023c1ba8: ldr        x8, [x8, #0x10]
0x00000000023c1bac: blr        x8
0x00000000023c1bb0: mov        x20, x0
0x00000000023c1bb4: b          #0x23c1bbc
0x00000000023c1bb8: mov        x20, #0
0x00000000023c1bbc: sxtb       w8, w21
0x00000000023c1bc0: cmp        w8, #0
0x00000000023c1bc4: csel       x21, x22, x21, lt
0x00000000023c1bc8: mov        x0, x19
0x00000000023c1bcc: bl         #0x4454558
0x00000000023c1bd0: add        x8, x20, x1
0x00000000023c1bd4: add        x8, x21, x8
0x00000000023c1bd8: add        x0, x8, #4
0x00000000023c1bdc: ldp        x29, x30, [sp, #0x20]
0x00000000023c1be0: ldp        x20, x19, [sp, #0x10]
0x00000000023c1be4: ldp        x22, x21, [sp], #0x30
0x00000000023c1be8: ret        
