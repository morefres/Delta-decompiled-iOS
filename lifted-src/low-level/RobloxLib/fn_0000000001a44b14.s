; instruction-faithful ARM64 fallback for RobloxLib::function_1a44b14
0x0000000001a44b14: stp        x28, x27, [sp, #-0x60]!
0x0000000001a44b18: stp        x26, x25, [sp, #0x10]
0x0000000001a44b1c: stp        x24, x23, [sp, #0x20]
0x0000000001a44b20: stp        x22, x21, [sp, #0x30]
0x0000000001a44b24: stp        x20, x19, [sp, #0x40]
0x0000000001a44b28: stp        x29, x30, [sp, #0x50]
0x0000000001a44b2c: add        x29, sp, #0x50
0x0000000001a44b30: sub        sp, sp, #0x2f0
0x0000000001a44b34: mov        x21, x4
0x0000000001a44b38: mov        x19, x3
0x0000000001a44b3c: mov        x22, x2
0x0000000001a44b40: mov        x23, x1
0x0000000001a44b44: mov        x20, x0
0x0000000001a44b48: add        x25, sp, #0x88
0x0000000001a44b4c: adrp       x8, #0x5ba4000
0x0000000001a44b50: ldr        x8, [x8, #0x338]
0x0000000001a44b54: ldr        x8, [x8]
0x0000000001a44b58: stur       x8, [x29, #-0x58]
0x0000000001a44b5c: add        x0, x25, #8
0x0000000001a44b60: mov        w1, #0x258
0x0000000001a44b64: bl         #0x4b987a0
0x0000000001a44b68: adrp       x8, #0x1a45000
0x0000000001a44b6c: add        x8, x8, #0x74
0x0000000001a44b70: stp        x25, x20, [sp, #0x80]
0x0000000001a44b74: str        x8, [x20, #8]
0x0000000001a44b78: stp        x23, x22, [sp, #0x60]
0x0000000001a44b7c: str        wzr, [x25, #0x204]
0x0000000001a44b80: movi       v0.16b, #0
0x0000000001a44b84: add        x8, sp, #0x28
0x0000000001a44b88: str        x8, [x25, #0x28]
0x0000000001a44b8c: adrp       x8, #0x1a45000
0x0000000001a44b90: add        x8, x8, #0xc8
0x0000000001a44b94: stur       q0, [sp, #0x38]
0x0000000001a44b98: stur       q0, [sp, #0x48]
0x0000000001a44b9c: str        xzr, [sp, #0x58]
0x0000000001a44ba0: str        x8, [sp, #0x40]
0x0000000001a44ba4: stp        x23, x22, [sp, #0x28]
0x0000000001a44ba8: stp        xzr, xzr, [sp, #0x18]
0x0000000001a44bac: str        xzr, [sp, #0x10]
0x0000000001a44bb0: mov        w8, #1
0x0000000001a44bb4: strb       w8, [sp, #0x20]
0x0000000001a44bb8: add        x8, sp, #0x10
0x0000000001a44bbc: str        x8, [x25, #0x238]
0x0000000001a44bc0: mov        x0, x19
0x0000000001a44bc4: mov        x1, x21
0x0000000001a44bc8: bl         #0x9d7408
0x0000000001a44bcc: mov        w21, #0
0x0000000001a44bd0: mov        x22, #0
0x0000000001a44bd4: add        x23, x20, #0x1c8
0x0000000001a44bd8: add        x24, x20, #0x5c8
0x0000000001a44bdc: cmp        w21, #7
0x0000000001a44be0: b.gt       #0x1a44c18
0x0000000001a44be4: add        x0, sp, #0x60
0x0000000001a44be8: mov        x1, x22
0x0000000001a44bec: mov        x2, x21
0x0000000001a44bf0: mov        w3, #0
0x0000000001a44bf4: bl         #0x42316e4
0x0000000001a44bf8: cmp        w0, #0
0x0000000001a44bfc: cset       w26, eq
0x0000000001a44c00: ldr        x22, [sp, #0x70]
0x0000000001a44c04: ldr        w21, [sp, #0x78]
0x0000000001a44c08: cmp        w21, #8
0x0000000001a44c0c: b.ge       #0x1a44c1c
0x0000000001a44c10: mov        w4, #1
0x0000000001a44c14: b          #0x1a44c44
0x0000000001a44c18: mov        w26, #0
0x0000000001a44c1c: sub        w8, w21, #8
0x0000000001a44c20: asr        x8, x22, x8
0x0000000001a44c24: and        x8, x8, #0xff
0x0000000001a44c28: ldr        w9, [x23, x8, lsl #2]
0x0000000001a44c2c: cbz        w9, #0x1a44c40
0x0000000001a44c30: sub        w21, w21, w9
0x0000000001a44c34: tbnz       w26, #0, #0x1a44ca4
0x0000000001a44c38: ldrb       w0, [x24, x8]
0x0000000001a44c3c: b          #0x1a44c68
0x0000000001a44c40: mov        w4, #9
0x0000000001a44c44: add        x0, sp, #0x60
0x0000000001a44c48: add        x3, x20, #0xa8
0x0000000001a44c4c: mov        x1, x22
0x0000000001a44c50: mov        x2, x21
0x0000000001a44c54: bl         #0x4231824
0x0000000001a44c58: ldr        x22, [sp, #0x70]
0x0000000001a44c5c: ldr        w21, [sp, #0x78]
0x0000000001a44c60: tbnz       w0, #0x1f, #0x1a44ca4
0x0000000001a44c64: tbnz       w26, #0, #0x1a44ca4
0x0000000001a44c68: strb       w0, [sp, #0xf]
0x0000000001a44c6c: add        x1, sp, #0xf
0x0000000001a44c70: mov        x0, x19
0x0000000001a44c74: bl         #0x2fa95c
0x0000000001a44c78: ldr        w8, [x25, #0x204]
0x0000000001a44c7c: cbnz       w8, #0x1a44ca4
0x0000000001a44c80: ldr        x8, [sp, #0x68]
0x0000000001a44c84: cmp        x8, #2
0x0000000001a44c88: b.hi       #0x1a44bdc
0x0000000001a44c8c: b          #0x1a44ca4
0x0000000001a44c90: strb       w0, [sp, #0xf]
0x0000000001a44c94: add        x1, sp, #0xf
0x0000000001a44c98: mov        x0, x19
0x0000000001a44c9c: bl         #0x2fa95c
0x0000000001a44ca0: mov        x21, x25
0x0000000001a44ca4: cmp        w21, #7
0x0000000001a44ca8: b.gt       #0x1a44cdc
0x0000000001a44cac: add        x0, sp, #0x60
0x0000000001a44cb0: mov        x1, x22
0x0000000001a44cb4: mov        x2, x21
0x0000000001a44cb8: mov        w3, #0
0x0000000001a44cbc: bl         #0x42316e4
0x0000000001a44cc0: cbz        w0, #0x1a44d28
0x0000000001a44cc4: ldr        x22, [sp, #0x70]
0x0000000001a44cc8: ldr        w2, [sp, #0x78]
0x0000000001a44ccc: cmp        w2, #8
0x0000000001a44cd0: b.ge       #0x1a44ce0
0x0000000001a44cd4: mov        w4, #1
0x0000000001a44cd8: b          #0x1a44d04
0x0000000001a44cdc: mov        x2, x21
0x0000000001a44ce0: sub        w8, w2, #8
0x0000000001a44ce4: asr        x8, x22, x8
0x0000000001a44ce8: and        x8, x8, #0xff
0x0000000001a44cec: ldr        w9, [x23, x8, lsl #2]
0x0000000001a44cf0: cbz        w9, #0x1a44d00
0x0000000001a44cf4: sub        w25, w2, w9
0x0000000001a44cf8: ldrb       w0, [x24, x8]
0x0000000001a44cfc: b          #0x1a44d20
0x0000000001a44d00: mov        w4, #9
0x0000000001a44d04: add        x0, sp, #0x60
0x0000000001a44d08: add        x3, x20, #0xa8
0x0000000001a44d0c: mov        x1, x22
0x0000000001a44d10: bl         #0x4231824
0x0000000001a44d14: tbnz       w0, #0x1f, #0x1a44d28
0x0000000001a44d18: ldr        x22, [sp, #0x70]
0x0000000001a44d1c: ldr        w25, [sp, #0x78]
0x0000000001a44d20: cmp        w21, w25
0x0000000001a44d24: b.gt       #0x1a44c90
0x0000000001a44d28: ldur       x8, [x29, #-0x58]
0x0000000001a44d2c: adrp       x9, #0x5ba4000
0x0000000001a44d30: ldr        x9, [x9, #0x338]
0x0000000001a44d34: ldr        x9, [x9]
0x0000000001a44d38: cmp        x9, x8
0x0000000001a44d3c: b.ne       #0x1a44d64
0x0000000001a44d40: mov        w0, #1
0x0000000001a44d44: add        sp, sp, #0x2f0
0x0000000001a44d48: ldp        x29, x30, [sp, #0x50]
0x0000000001a44d4c: ldp        x20, x19, [sp, #0x40]
0x0000000001a44d50: ldp        x22, x21, [sp, #0x30]
0x0000000001a44d54: ldp        x24, x23, [sp, #0x20]
0x0000000001a44d58: ldp        x26, x25, [sp, #0x10]
0x0000000001a44d5c: ldp        x28, x27, [sp], #0x60
0x0000000001a44d60: ret        
0x0000000001a44d64: bl         #0x4b98620
