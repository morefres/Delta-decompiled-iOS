; instruction-faithful ARM64 fallback for RobloxLib::function_3b25ac8
0x0000000003b25ac8: sub        sp, sp, #0xb0
0x0000000003b25acc: stp        x20, x19, [sp, #0x90]
0x0000000003b25ad0: stp        x29, x30, [sp, #0xa0]
0x0000000003b25ad4: add        x29, sp, #0xa0
0x0000000003b25ad8: mov        x19, x0
0x0000000003b25adc: adrp       x8, #0x5ba4000
0x0000000003b25ae0: ldr        x8, [x8, #0x338]
0x0000000003b25ae4: ldr        x8, [x8]
0x0000000003b25ae8: stur       x8, [x29, #-0x18]
0x0000000003b25aec: adrp       x8, #0x54c5000
0x0000000003b25af0: add        x8, x8, #0xca6
0x0000000003b25af4: ldr        x9, [x8]
0x0000000003b25af8: stur       x9, [x29, #-0x28]
0x0000000003b25afc: ldur       x8, [x8, #7]
0x0000000003b25b00: stur       x8, [x29, #-0x21]
0x0000000003b25b04: add        x0, sp, #0x50
0x0000000003b25b08: sub        x1, x29, #0x28
0x0000000003b25b0c: bl         #0x18aac
0x0000000003b25b10: add        x8, sp, #0x30
0x0000000003b25b14: add        x1, sp, #0x50
0x0000000003b25b18: mov        x0, x19
0x0000000003b25b1c: bl         #0x54a204
0x0000000003b25b20: ldrsb      w8, [sp, #0x67]
0x0000000003b25b24: tbz        w8, #0x1f, #0x3b25b30
0x0000000003b25b28: ldr        x0, [sp, #0x50]
0x0000000003b25b2c: bl         #0x47e93a8
0x0000000003b25b30: ldrb       w8, [sp, #0x48]
0x0000000003b25b34: cmp        w8, #1
0x0000000003b25b38: b.ne       #0x3b25c80
0x0000000003b25b3c: adrp       x8, #0x6676000
0x0000000003b25b40: add        x8, x8, #0xcd0
0x0000000003b25b44: ldp        x20, x19, [x8]
0x0000000003b25b48: stp        x20, x19, [sp, #0x20]
0x0000000003b25b4c: cbz        x19, #0x3b25b64
0x0000000003b25b50: add        x8, x19, #8
0x0000000003b25b54: ldxr       x9, [x8]
0x0000000003b25b58: add        x9, x9, #1
0x0000000003b25b5c: stxr       w10, x9, [x8]
0x0000000003b25b60: cbnz       w10, #0x3b25b54
0x0000000003b25b64: ldrsb      w8, [sp, #0x47]
0x0000000003b25b68: tbnz       w8, #0x1f, #0x3b25b80
0x0000000003b25b6c: ldr        q0, [sp, #0x30]
0x0000000003b25b70: str        q0, [sp]
0x0000000003b25b74: ldr        x8, [sp, #0x40]
0x0000000003b25b78: str        x8, [sp, #0x10]
0x0000000003b25b7c: b          #0x3b25b8c
0x0000000003b25b80: ldp        x1, x2, [sp, #0x30]
0x0000000003b25b84: mov        x0, sp
0x0000000003b25b88: bl         #0x23268
0x0000000003b25b8c: bl         #0x4a0abc
0x0000000003b25b90: stp        x20, x19, [x29, #-0x38]
0x0000000003b25b94: cbz        x19, #0x3b25bac
0x0000000003b25b98: add        x8, x19, #8
0x0000000003b25b9c: ldxr       x9, [x8]
0x0000000003b25ba0: add        x9, x9, #1
0x0000000003b25ba4: stxr       w10, x9, [x8]
0x0000000003b25ba8: cbnz       w10, #0x3b25b9c
0x0000000003b25bac: ldr        q0, [sp]
0x0000000003b25bb0: str        q0, [sp, #0x50]
0x0000000003b25bb4: ldr        x8, [sp, #0x10]
0x0000000003b25bb8: str        x8, [sp, #0x60]
0x0000000003b25bbc: stp        xzr, xzr, [sp, #8]
0x0000000003b25bc0: str        xzr, [sp]
0x0000000003b25bc4: sub        x1, x29, #0x38
0x0000000003b25bc8: add        x2, sp, #0x50
0x0000000003b25bcc: mov        w3, #0
0x0000000003b25bd0: bl         #0x46da410
0x0000000003b25bd4: ldrsb      w8, [sp, #0x67]
0x0000000003b25bd8: tbz        w8, #0x1f, #0x3b25be4
0x0000000003b25bdc: ldr        x0, [sp, #0x50]
0x0000000003b25be0: bl         #0x47e93a8
0x0000000003b25be4: ldur       x19, [x29, #-0x30]
0x0000000003b25be8: cbz        x19, #0x3b25c1c
0x0000000003b25bec: add        x8, x19, #8
0x0000000003b25bf0: ldaxr      x9, [x8]
0x0000000003b25bf4: sub        x10, x9, #1
0x0000000003b25bf8: stlxr      w11, x10, [x8]
0x0000000003b25bfc: cbnz       w11, #0x3b25bf0
0x0000000003b25c00: cbnz       x9, #0x3b25c1c
0x0000000003b25c04: ldr        x8, [x19]
0x0000000003b25c08: ldr        x8, [x8, #0x10]
0x0000000003b25c0c: mov        x0, x19
0x0000000003b25c10: blr        x8
0x0000000003b25c14: mov        x0, x19
0x0000000003b25c18: bl         #0x4b9808c
0x0000000003b25c1c: ldrsb      w8, [sp, #0x17]
0x0000000003b25c20: tbz        w8, #0x1f, #0x3b25c2c
0x0000000003b25c24: ldr        x0, [sp]
0x0000000003b25c28: bl         #0x47e93a8
0x0000000003b25c2c: ldr        x19, [sp, #0x28]
0x0000000003b25c30: cbz        x19, #0x3b25c64
0x0000000003b25c34: add        x8, x19, #8
0x0000000003b25c38: ldaxr      x9, [x8]
0x0000000003b25c3c: sub        x10, x9, #1
0x0000000003b25c40: stlxr      w11, x10, [x8]
0x0000000003b25c44: cbnz       w11, #0x3b25c38
0x0000000003b25c48: cbnz       x9, #0x3b25c64
0x0000000003b25c4c: ldr        x8, [x19]
0x0000000003b25c50: ldr        x8, [x8, #0x10]
0x0000000003b25c54: mov        x0, x19
0x0000000003b25c58: blr        x8
0x0000000003b25c5c: mov        x0, x19
0x0000000003b25c60: bl         #0x4b9808c
0x0000000003b25c64: ldrsb      w8, [sp, #0x47]
0x0000000003b25c68: ldr        x9, [sp, #0x30]
0x0000000003b25c6c: cmp        w8, #0
0x0000000003b25c70: add        x8, sp, #0x30
0x0000000003b25c74: csel       x0, x9, x8, lt
0x0000000003b25c78: bl         #0x478516c
0x0000000003b25c7c: ldrb       w8, [sp, #0x48]
0x0000000003b25c80: tbz        w8, #0, #0x3b25c94
0x0000000003b25c84: ldrsb      w8, [sp, #0x47]
0x0000000003b25c88: tbz        w8, #0x1f, #0x3b25c94
0x0000000003b25c8c: ldr        x0, [sp, #0x30]
0x0000000003b25c90: bl         #0x47e93a8
0x0000000003b25c94: ldur       x8, [x29, #-0x18]
0x0000000003b25c98: adrp       x9, #0x5ba4000
0x0000000003b25c9c: ldr        x9, [x9, #0x338]
0x0000000003b25ca0: ldr        x9, [x9]
0x0000000003b25ca4: cmp        x9, x8
0x0000000003b25ca8: b.ne       #0x3b25cbc
0x0000000003b25cac: ldp        x29, x30, [sp, #0xa0]
0x0000000003b25cb0: ldp        x20, x19, [sp, #0x90]
0x0000000003b25cb4: add        sp, sp, #0xb0
0x0000000003b25cb8: ret        
0x0000000003b25cbc: bl         #0x4b98620
0x0000000003b25cc0: mov        x19, x0
0x0000000003b25cc4: b          #0x3b25d04
0x0000000003b25cc8: mov        x19, x0
0x0000000003b25ccc: b          #0x3b25d0c
0x0000000003b25cd0: mov        x19, x0
0x0000000003b25cd4: ldrsb      w8, [sp, #0x67]
0x0000000003b25cd8: tbz        w8, #0x1f, #0x3b25ce4
0x0000000003b25cdc: ldr        x0, [sp, #0x50]
0x0000000003b25ce0: bl         #0x47e93a8
0x0000000003b25ce4: sub        x0, x29, #0x38
0x0000000003b25ce8: bl         #0x1df28
0x0000000003b25cec: b          #0x3b25cf4
0x0000000003b25cf0: mov        x19, x0
0x0000000003b25cf4: ldrsb      w8, [sp, #0x17]
0x0000000003b25cf8: tbz        w8, #0x1f, #0x3b25d04
0x0000000003b25cfc: ldr        x0, [sp]
0x0000000003b25d00: bl         #0x47e93a8
0x0000000003b25d04: add        x0, sp, #0x20
0x0000000003b25d08: bl         #0x1df28
0x0000000003b25d0c: ldrb       w8, [sp, #0x48]
0x0000000003b25d10: cmp        w8, #1
0x0000000003b25d14: b.ne       #0x3b25d44
0x0000000003b25d18: ldrsb      w8, [sp, #0x47]
0x0000000003b25d1c: tbz        w8, #0x1f, #0x3b25d44
0x0000000003b25d20: ldr        x0, [sp, #0x30]
0x0000000003b25d24: b          #0x3b25d38
0x0000000003b25d28: mov        x19, x0
0x0000000003b25d2c: ldrsb      w8, [sp, #0x67]
0x0000000003b25d30: tbz        w8, #0x1f, #0x3b25d44
0x0000000003b25d34: ldr        x0, [sp, #0x50]
0x0000000003b25d38: bl         #0x47e93a8
0x0000000003b25d3c: b          #0x3b25d44
0x0000000003b25d40: mov        x19, x0
0x0000000003b25d44: mov        x0, x19
0x0000000003b25d48: bl         #0x4b97984
