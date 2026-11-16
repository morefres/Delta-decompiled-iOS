; instruction-faithful ARM64 fallback for RobloxLib::function_34f5b04
0x00000000034f5b04: sub        sp, sp, #0x60
0x00000000034f5b08: stp        x22, x21, [sp, #0x30]
0x00000000034f5b0c: stp        x20, x19, [sp, #0x40]
0x00000000034f5b10: stp        x29, x30, [sp, #0x50]
0x00000000034f5b14: add        x29, sp, #0x50
0x00000000034f5b18: mov        x19, x0
0x00000000034f5b1c: ldr        x8, [x0, #0x3df8]
0x00000000034f5b20: ldr        x9, [x0, #0x3e00]
0x00000000034f5b24: cmp        x8, x9
0x00000000034f5b28: b.eq       #0x34f5b34
0x00000000034f5b2c: ldrb       w8, [x19, #0x29]
0x00000000034f5b30: tbz        w8, #0, #0x34f5b50
0x00000000034f5b34: mov        w8, #0x3df0
0x00000000034f5b38: add        x0, x19, x8
0x00000000034f5b3c: ldp        x29, x30, [sp, #0x50]
0x00000000034f5b40: ldp        x20, x19, [sp, #0x40]
0x00000000034f5b44: ldp        x22, x21, [sp, #0x30]
0x00000000034f5b48: add        sp, sp, #0x60
0x00000000034f5b4c: b          #0x3787e64
0x00000000034f5b50: mov        w21, #0x3df0
0x00000000034f5b54: add        x0, x19, x21
0x00000000034f5b58: bl         #0x18c3f30
0x00000000034f5b5c: tbnz       w0, #0, #0x34f5c04
0x00000000034f5b60: add        x22, x19, #0x30
0x00000000034f5b64: bl         #0x34dbee8
0x00000000034f5b68: mov        x20, x0
0x00000000034f5b6c: adrp       x8, #0x34f6000
0x00000000034f5b70: add        x9, x8, #0x558
0x00000000034f5b74: adrp       x8, #0x2e01000
0x00000000034f5b78: add        x8, x8, #0xe2c
0x00000000034f5b7c: str        x22, [sp, #8]
0x00000000034f5b80: stp        x8, x9, [sp, #0x18]
0x00000000034f5b84: bl         #0x37a8ad4
0x00000000034f5b88: mov        x3, x0
0x00000000034f5b8c: add        x8, sp, #0x28
0x00000000034f5b90: add        x1, sp, #8
0x00000000034f5b94: add        x4, sp, #7
0x00000000034f5b98: mov        x0, x20
0x00000000034f5b9c: mov        w2, #0
0x00000000034f5ba0: bl         #0x37878cc
0x00000000034f5ba4: ldr        x8, [sp, #0x28]
0x00000000034f5ba8: str        xzr, [sp, #0x28]
0x00000000034f5bac: ldr        x0, [x19, x21]
0x00000000034f5bb0: str        x8, [x19, x21]
0x00000000034f5bb4: cbz        x0, #0x34f5bf0
0x00000000034f5bb8: ldaxr      w8, [x0]
0x00000000034f5bbc: subs       w8, w8, #1
0x00000000034f5bc0: stlxr      w9, w8, [x0]
0x00000000034f5bc4: cbnz       w9, #0x34f5bb8
0x00000000034f5bc8: b.ne       #0x34f5bd0
0x00000000034f5bcc: bl         #0x47e93a8
0x00000000034f5bd0: ldr        x0, [sp, #0x28]
0x00000000034f5bd4: cbz        x0, #0x34f5bf0
0x00000000034f5bd8: ldaxr      w8, [x0]
0x00000000034f5bdc: subs       w8, w8, #1
0x00000000034f5be0: stlxr      w9, w8, [x0]
0x00000000034f5be4: cbnz       w9, #0x34f5bd8
0x00000000034f5be8: b.ne       #0x34f5bf0
0x00000000034f5bec: bl         #0x47e93a8
0x00000000034f5bf0: ldr        x8, [sp, #0x18]
0x00000000034f5bf4: add        x1, sp, #8
0x00000000034f5bf8: add        x2, sp, #8
0x00000000034f5bfc: mov        w0, #1
0x00000000034f5c00: blr        x8
0x00000000034f5c04: ldp        x29, x30, [sp, #0x50]
0x00000000034f5c08: ldp        x20, x19, [sp, #0x40]
0x00000000034f5c0c: ldp        x22, x21, [sp, #0x30]
0x00000000034f5c10: add        sp, sp, #0x60
0x00000000034f5c14: ret        
0x00000000034f5c18: mov        x19, x0
0x00000000034f5c1c: ldr        x8, [sp, #0x18]
0x00000000034f5c20: b          #0x34f5c30
0x00000000034f5c24: mov        x19, x0
0x00000000034f5c28: adrp       x8, #0x2e01000
0x00000000034f5c2c: add        x8, x8, #0xe2c
0x00000000034f5c30: add        x1, sp, #8
0x00000000034f5c34: add        x2, sp, #8
0x00000000034f5c38: mov        w0, #1
0x00000000034f5c3c: blr        x8
0x00000000034f5c40: mov        x0, x19
0x00000000034f5c44: bl         #0x4b97984
