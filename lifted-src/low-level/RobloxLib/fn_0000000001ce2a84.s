; instruction-faithful ARM64 fallback for RobloxLib::function_1ce2a84
0x0000000001ce2a84: sub        sp, sp, #0x90
0x0000000001ce2a88: stp        x28, x27, [sp, #0x30]
0x0000000001ce2a8c: stp        x26, x25, [sp, #0x40]
0x0000000001ce2a90: stp        x24, x23, [sp, #0x50]
0x0000000001ce2a94: stp        x22, x21, [sp, #0x60]
0x0000000001ce2a98: stp        x20, x19, [sp, #0x70]
0x0000000001ce2a9c: stp        x29, x30, [sp, #0x80]
0x0000000001ce2aa0: add        x29, sp, #0x80
0x0000000001ce2aa4: mov        x20, x7
0x0000000001ce2aa8: mov        x23, x6
0x0000000001ce2aac: mov        x21, x5
0x0000000001ce2ab0: mov        x22, x4
0x0000000001ce2ab4: mov        x24, x3
0x0000000001ce2ab8: mov        x25, x2
0x0000000001ce2abc: mov        x26, x1
0x0000000001ce2ac0: mov        x19, x0
0x0000000001ce2ac4: ldr        x27, [x29, #0x10]
0x0000000001ce2ac8: bl         #0x1ce03d8
0x0000000001ce2acc: mov        x1, x0
0x0000000001ce2ad0: ldp        q0, q1, [x27]
0x0000000001ce2ad4: stp        q0, q1, [sp]
0x0000000001ce2ad8: ldr        q0, [x27, #0x20]
0x0000000001ce2adc: str        q0, [sp, #0x20]
0x0000000001ce2ae0: mov        x4, sp
0x0000000001ce2ae4: mov        x0, x19
0x0000000001ce2ae8: mov        x2, x24
0x0000000001ce2aec: mov        x3, x20
0x0000000001ce2af0: bl         #0x440a644
0x0000000001ce2af4: adrp       x8, #0x5d8a000
0x0000000001ce2af8: add        x8, x8, #0x830
0x0000000001ce2afc: str        x8, [x19]
0x0000000001ce2b00: stp        x26, x25, [x19, #0xa8]
0x0000000001ce2b04: mov        x20, x19
0x0000000001ce2b08: str        xzr, [x20, #0xb8]!
0x0000000001ce2b0c: mov        w0, #0x18
0x0000000001ce2b10: bl         #0x47e9370
0x0000000001ce2b14: mov        x24, x0
0x0000000001ce2b18: ldrsb      w8, [x23, #0x17]
0x0000000001ce2b1c: tbnz       w8, #0x1f, #0x1ce2b34
0x0000000001ce2b20: ldr        q0, [x23]
0x0000000001ce2b24: str        q0, [x24]
0x0000000001ce2b28: ldr        x8, [x23, #0x10]
0x0000000001ce2b2c: str        x8, [x24, #0x10]
0x0000000001ce2b30: b          #0x1ce2b40
0x0000000001ce2b34: ldp        x1, x2, [x23]
0x0000000001ce2b38: mov        x0, x24
0x0000000001ce2b3c: bl         #0x23268
0x0000000001ce2b40: ldr        x3, [x29, #0x18]
0x0000000001ce2b44: str        x24, [x19, #0xc0]
0x0000000001ce2b48: mov        x0, x19
0x0000000001ce2b4c: mov        x1, x22
0x0000000001ce2b50: mov        x2, x21
0x0000000001ce2b54: bl         #0x1ce2bd4
0x0000000001ce2b58: mov        x0, x19
0x0000000001ce2b5c: ldp        x29, x30, [sp, #0x80]
0x0000000001ce2b60: ldp        x20, x19, [sp, #0x70]
0x0000000001ce2b64: ldp        x22, x21, [sp, #0x60]
0x0000000001ce2b68: ldp        x24, x23, [sp, #0x50]
0x0000000001ce2b6c: ldp        x26, x25, [sp, #0x40]
0x0000000001ce2b70: ldp        x28, x27, [sp, #0x30]
0x0000000001ce2b74: add        sp, sp, #0x90
0x0000000001ce2b78: ret        
0x0000000001ce2b7c: mov        x21, x0
0x0000000001ce2b80: mov        x0, x24
0x0000000001ce2b84: bl         #0x47e93a8
0x0000000001ce2b88: b          #0x1ce2ba4
0x0000000001ce2b8c: mov        x21, x0
0x0000000001ce2b90: ldur       x1, [x19, #0xc0]
0x0000000001ce2b94: stur       xzr, [x19, #0xc0]
0x0000000001ce2b98: cbz        x1, #0x1ce2ba4
0x0000000001ce2b9c: add        x0, x19, #0xc0
0x0000000001ce2ba0: bl         #0x246a4
0x0000000001ce2ba4: ldr        x1, [x20]
0x0000000001ce2ba8: str        xzr, [x20]
0x0000000001ce2bac: cbz        x1, #0x1ce2bc4
0x0000000001ce2bb0: mov        x0, x20
0x0000000001ce2bb4: bl         #0x246a4
0x0000000001ce2bb8: b          #0x1ce2bc4
0x0000000001ce2bbc: mov        x21, x0
0x0000000001ce2bc0: str        xzr, [x20]
0x0000000001ce2bc4: mov        x0, x19
0x0000000001ce2bc8: bl         #0x440a6a0
0x0000000001ce2bcc: mov        x0, x21
0x0000000001ce2bd0: bl         #0x4b97984
