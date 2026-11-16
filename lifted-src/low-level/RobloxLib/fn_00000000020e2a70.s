; instruction-faithful ARM64 fallback for RobloxLib::function_20e2a70
0x00000000020e2a70: sub        sp, sp, #0x60
0x00000000020e2a74: stp        x22, x21, [sp, #0x30]
0x00000000020e2a78: stp        x20, x19, [sp, #0x40]
0x00000000020e2a7c: stp        x29, x30, [sp, #0x50]
0x00000000020e2a80: add        x29, sp, #0x50
0x00000000020e2a84: mov        x20, x1
0x00000000020e2a88: mov        x19, x0
0x00000000020e2a8c: adrp       x8, #0x614a000
0x00000000020e2a90: ldrb       w8, [x8, #0x778]
0x00000000020e2a94: cmp        w8, #1
0x00000000020e2a98: b.ne       #0x20e2ac0
0x00000000020e2a9c: bl         #0x20e2be4
0x00000000020e2aa0: ldrb       w8, [x0, #0x17]
0x00000000020e2aa4: sxtb       w9, w8
0x00000000020e2aa8: ldr        x10, [x0, #8]
0x00000000020e2aac: cmp        w9, #0
0x00000000020e2ab0: csel       x8, x10, x8, lt
0x00000000020e2ab4: cmp        x8, #0
0x00000000020e2ab8: cset       w8, ne
0x00000000020e2abc: b          #0x20e2ac4
0x00000000020e2ac0: mov        w8, #0
0x00000000020e2ac4: strb       w8, [x19, #0x221]
0x00000000020e2ac8: add        x8, sp, #0x10
0x00000000020e2acc: mov        x0, x20
0x00000000020e2ad0: mov        w1, #0
0x00000000020e2ad4: bl         #0x20e170c
0x00000000020e2ad8: add        x20, sp, #0x10
0x00000000020e2adc: add        x1, sp, #0x10
0x00000000020e2ae0: mov        x0, x19
0x00000000020e2ae4: mov        w2, #0
0x00000000020e2ae8: bl         #0x20e24bc
0x00000000020e2aec: str        x20, [sp, #0x28]
0x00000000020e2af0: add        x0, sp, #0x28
0x00000000020e2af4: bl         #0x57da0
0x00000000020e2af8: ldp        x29, x30, [sp, #0x50]
0x00000000020e2afc: ldp        x20, x19, [sp, #0x40]
0x00000000020e2b00: ldp        x22, x21, [sp, #0x30]
0x00000000020e2b04: add        sp, sp, #0x60
0x00000000020e2b08: ret        
0x00000000020e2b0c: mov        x21, x1
0x00000000020e2b10: add        x8, sp, #0x10
0x00000000020e2b14: mov        x20, x0
0x00000000020e2b18: str        x8, [sp, #0x28]
0x00000000020e2b1c: add        x0, sp, #0x28
0x00000000020e2b20: bl         #0x57da0
0x00000000020e2b24: b          #0x20e2b30
0x00000000020e2b28: mov        x21, x1
0x00000000020e2b2c: mov        x20, x0
0x00000000020e2b30: cmp        w21, #1
0x00000000020e2b34: b.ne       #0x20e2bd0
0x00000000020e2b38: mov        x0, x20
0x00000000020e2b3c: bl         #0x4b98500
0x00000000020e2b40: mov        x20, x0
0x00000000020e2b44: ldr        x8, [x19]
0x00000000020e2b48: ldr        x9, [x8, #0xb8]
0x00000000020e2b4c: add        x21, sp, #0x10
0x00000000020e2b50: add        x8, sp, #0x10
0x00000000020e2b54: mov        x0, x19
0x00000000020e2b58: blr        x9
0x00000000020e2b5c: ldrsb      w8, [sp, #0x27]
0x00000000020e2b60: ldr        x9, [sp, #0x10]
0x00000000020e2b64: cmp        w8, #0
0x00000000020e2b68: csel       x21, x9, x21, lt
0x00000000020e2b6c: ldr        x8, [x20]
0x00000000020e2b70: ldr        x8, [x8, #0x10]
0x00000000020e2b74: mov        x0, x20
0x00000000020e2b78: blr        x8
0x00000000020e2b7c: stp        x21, x0, [sp]
0x00000000020e2b80: adrp       x1, #0x5390000
0x00000000020e2b84: add        x1, x1, #0x23a
0x00000000020e2b88: mov        w0, #3
0x00000000020e2b8c: bl         #0x41f5574
0x00000000020e2b90: mov        x0, x19
0x00000000020e2b94: bl         #0x20e0fac
0x00000000020e2b98: ldrsb      w8, [sp, #0x27]
0x00000000020e2b9c: tbz        w8, #0x1f, #0x20e2ba8
0x00000000020e2ba0: ldr        x0, [sp, #0x10]
0x00000000020e2ba4: bl         #0x47e93a8
0x00000000020e2ba8: bl         #0x4b98518
0x00000000020e2bac: b          #0x20e2af8
0x00000000020e2bb0: mov        x20, x0
0x00000000020e2bb4: b          #0x20e2bcc
0x00000000020e2bb8: mov        x20, x0
0x00000000020e2bbc: ldrsb      w8, [sp, #0x27]
0x00000000020e2bc0: tbz        w8, #0x1f, #0x20e2bcc
0x00000000020e2bc4: ldr        x0, [sp, #0x10]
0x00000000020e2bc8: bl         #0x47e93a8
0x00000000020e2bcc: bl         #0x4b98518
0x00000000020e2bd0: mov        x0, x20
0x00000000020e2bd4: bl         #0x4b97984
0x00000000020e2bd8: bl         #0x18bd8
