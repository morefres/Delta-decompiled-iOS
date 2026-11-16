; instruction-faithful ARM64 fallback for RobloxLib::function_3e28adc
0x0000000003e28adc: sub        sp, sp, #0xc0
0x0000000003e28ae0: stp        x20, x19, [sp, #0xa0]
0x0000000003e28ae4: stp        x29, x30, [sp, #0xb0]
0x0000000003e28ae8: add        x29, sp, #0xb0
0x0000000003e28aec: mov        x19, x8
0x0000000003e28af0: adrp       x8, #0x5ba4000
0x0000000003e28af4: ldr        x8, [x8, #0x338]
0x0000000003e28af8: ldr        x8, [x8]
0x0000000003e28afc: stur       x8, [x29, #-0x18]
0x0000000003e28b00: adrp       x1, #0x54d9000
0x0000000003e28b04: add        x1, x1, #0x936
0x0000000003e28b08: add        x0, sp, #8
0x0000000003e28b0c: bl         #0x18aac
0x0000000003e28b10: mov        w8, #0xf
0x0000000003e28b14: str        w8, [sp, #0x20]
0x0000000003e28b18: ldur       q0, [sp, #8]
0x0000000003e28b1c: stur       q0, [sp, #0x28]
0x0000000003e28b20: ldr        x8, [sp, #0x18]
0x0000000003e28b24: str        x8, [sp, #0x38]
0x0000000003e28b28: stp        xzr, xzr, [sp, #8]
0x0000000003e28b2c: str        xzr, [sp, #0x18]
0x0000000003e28b30: str        xzr, [sp]
0x0000000003e28b34: sub        x0, x29, #0x34
0x0000000003e28b38: bl         #0x3e23f68
0x0000000003e28b3c: strb       wzr, [sp, #0x40]
0x0000000003e28b40: strb       wzr, [sp, #0x5c]
0x0000000003e28b44: strb       wzr, [sp, #0x60]
0x0000000003e28b48: strb       wzr, [sp, #0x68]
0x0000000003e28b4c: strb       wzr, [sp, #0x70]
0x0000000003e28b50: add        x1, sp, #0x20
0x0000000003e28b54: mov        x2, sp
0x0000000003e28b58: sub        x3, x29, #0x34
0x0000000003e28b5c: add        x4, sp, #0x40
0x0000000003e28b60: mov        x0, x19
0x0000000003e28b64: bl         #0x3e2366c
0x0000000003e28b68: ldrb       w8, [sp, #0x5c]
0x0000000003e28b6c: cmp        w8, #1
0x0000000003e28b70: b.ne       #0x3e28b7c
0x0000000003e28b74: add        x0, sp, #0x40
0x0000000003e28b78: bl         #0x5c818
0x0000000003e28b7c: sub        x0, x29, #0x34
0x0000000003e28b80: bl         #0x5c818
0x0000000003e28b84: ldrsb      w8, [sp, #0x3f]
0x0000000003e28b88: tbz        w8, #0x1f, #0x3e28b94
0x0000000003e28b8c: ldr        x0, [sp, #0x28]
0x0000000003e28b90: bl         #0x47e93a8
0x0000000003e28b94: ldrsb      w8, [sp, #0x1f]
0x0000000003e28b98: tbz        w8, #0x1f, #0x3e28ba4
0x0000000003e28b9c: ldr        x0, [sp, #8]
0x0000000003e28ba0: bl         #0x47e93a8
0x0000000003e28ba4: ldur       x8, [x29, #-0x18]
0x0000000003e28ba8: adrp       x9, #0x5ba4000
0x0000000003e28bac: ldr        x9, [x9, #0x338]
0x0000000003e28bb0: ldr        x9, [x9]
0x0000000003e28bb4: cmp        x9, x8
0x0000000003e28bb8: b.ne       #0x3e28bcc
0x0000000003e28bbc: ldp        x29, x30, [sp, #0xb0]
0x0000000003e28bc0: ldp        x20, x19, [sp, #0xa0]
0x0000000003e28bc4: add        sp, sp, #0xc0
0x0000000003e28bc8: ret        
0x0000000003e28bcc: bl         #0x4b98620
0x0000000003e28bd0: mov        x19, x0
0x0000000003e28bd4: ldrb       w8, [sp, #0x5c]
0x0000000003e28bd8: cmp        w8, #1
0x0000000003e28bdc: b.ne       #0x3e28be8
0x0000000003e28be0: add        x0, sp, #0x40
0x0000000003e28be4: bl         #0x5c818
0x0000000003e28be8: sub        x0, x29, #0x34
0x0000000003e28bec: bl         #0x5c818
0x0000000003e28bf0: b          #0x3e28bf8
0x0000000003e28bf4: mov        x19, x0
0x0000000003e28bf8: ldrsb      w8, [sp, #0x3f]
0x0000000003e28bfc: tbz        w8, #0x1f, #0x3e28c08
0x0000000003e28c00: ldr        x0, [sp, #0x28]
0x0000000003e28c04: bl         #0x47e93a8
0x0000000003e28c08: ldrsb      w8, [sp, #0x1f]
0x0000000003e28c0c: tbz        w8, #0x1f, #0x3e28c20
0x0000000003e28c10: ldr        x0, [sp, #8]
0x0000000003e28c14: bl         #0x47e93a8
0x0000000003e28c18: b          #0x3e28c20
0x0000000003e28c1c: mov        x19, x0
0x0000000003e28c20: mov        x0, x19
0x0000000003e28c24: bl         #0x4b97984
