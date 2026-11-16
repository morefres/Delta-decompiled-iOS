; instruction-faithful ARM64 fallback for RobloxLib::function_34f2a78
0x00000000034f2a78: sub        sp, sp, #0xa0
0x00000000034f2a7c: stp        x28, x27, [sp, #0x40]
0x00000000034f2a80: stp        x26, x25, [sp, #0x50]
0x00000000034f2a84: stp        x24, x23, [sp, #0x60]
0x00000000034f2a88: stp        x22, x21, [sp, #0x70]
0x00000000034f2a8c: stp        x20, x19, [sp, #0x80]
0x00000000034f2a90: stp        x29, x30, [sp, #0x90]
0x00000000034f2a94: add        x29, sp, #0x90
0x00000000034f2a98: stp        x5, x7, [sp, #0x20]
0x00000000034f2a9c: mov        x26, x6
0x00000000034f2aa0: mov        x22, x4
0x00000000034f2aa4: str        x3, [sp, #0x18]
0x00000000034f2aa8: mov        x24, x2
0x00000000034f2aac: mov        x25, x1
0x00000000034f2ab0: mov        x19, x0
0x00000000034f2ab4: ldr        x27, [x2, #0x98]
0x00000000034f2ab8: ldrb       w28, [x2, #0x50]
0x00000000034f2abc: ldr        w20, [x2, #0x90]
0x00000000034f2ac0: ldr        w21, [x2]
0x00000000034f2ac4: ldp        x23, x0, [x2, #0x198]
0x00000000034f2ac8: str        x0, [sp, #0x30]
0x00000000034f2acc: cbz        x0, #0x34f2adc
0x00000000034f2ad0: ldr        x8, [x0]
0x00000000034f2ad4: ldr        x8, [x8]
0x00000000034f2ad8: blr        x8
0x00000000034f2adc: add        x8, sp, #0x30
0x00000000034f2ae0: stp        x8, x22, [sp]
0x00000000034f2ae4: add        x8, sp, #0x38
0x00000000034f2ae8: add        x4, x24, #0x178
0x00000000034f2aec: mov        x0, x25
0x00000000034f2af0: mov        x1, x27
0x00000000034f2af4: mov        x2, x26
0x00000000034f2af8: mov        x3, x23
0x00000000034f2afc: mov        x5, x28
0x00000000034f2b00: mov        x6, x20
0x00000000034f2b04: mov        x7, x21
0x00000000034f2b08: bl         #0x34fc548
0x00000000034f2b0c: add        x7, sp, #0x38
0x00000000034f2b10: mov        x0, x19
0x00000000034f2b14: mov        x1, x25
0x00000000034f2b18: mov        x2, x24
0x00000000034f2b1c: ldp        x3, x5, [sp, #0x18]
0x00000000034f2b20: mov        x4, x22
0x00000000034f2b24: ldr        x6, [sp, #0x28]
0x00000000034f2b28: bl         #0x34f27a4
0x00000000034f2b2c: ldr        x0, [sp, #0x38]
0x00000000034f2b30: str        xzr, [sp, #0x38]
0x00000000034f2b34: cbz        x0, #0x34f2b44
0x00000000034f2b38: ldr        x8, [x0]
0x00000000034f2b3c: ldr        x8, [x8, #8]
0x00000000034f2b40: blr        x8
0x00000000034f2b44: ldr        x0, [sp, #0x30]
0x00000000034f2b48: cbz        x0, #0x34f2b58
0x00000000034f2b4c: ldr        x8, [x0]
0x00000000034f2b50: ldr        x8, [x8, #8]
0x00000000034f2b54: blr        x8
0x00000000034f2b58: mov        x0, x19
0x00000000034f2b5c: ldp        x29, x30, [sp, #0x90]
0x00000000034f2b60: ldp        x20, x19, [sp, #0x80]
0x00000000034f2b64: ldp        x22, x21, [sp, #0x70]
0x00000000034f2b68: ldp        x24, x23, [sp, #0x60]
0x00000000034f2b6c: ldp        x26, x25, [sp, #0x50]
0x00000000034f2b70: ldp        x28, x27, [sp, #0x40]
0x00000000034f2b74: add        sp, sp, #0xa0
0x00000000034f2b78: ret        
0x00000000034f2b7c: bl         #0x18bd8
0x00000000034f2b80: mov        x19, x0
0x00000000034f2b84: ldr        x0, [sp, #0x38]
0x00000000034f2b88: str        xzr, [sp, #0x38]
0x00000000034f2b8c: cbz        x0, #0x34f2ba4
0x00000000034f2b90: ldr        x8, [x0]
0x00000000034f2b94: ldr        x8, [x8, #8]
0x00000000034f2b98: blr        x8
0x00000000034f2b9c: b          #0x34f2ba4
0x00000000034f2ba0: mov        x19, x0
0x00000000034f2ba4: ldr        x0, [sp, #0x30]
0x00000000034f2ba8: cbz        x0, #0x34f2bb8
0x00000000034f2bac: ldr        x8, [x0]
0x00000000034f2bb0: ldr        x8, [x8, #8]
0x00000000034f2bb4: blr        x8
0x00000000034f2bb8: mov        x0, x19
0x00000000034f2bbc: bl         #0x4b97984
0x00000000034f2bc0: bl         #0x18bd8
