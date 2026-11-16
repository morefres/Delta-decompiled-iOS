; instruction-faithful ARM64 fallback for RobloxLib::function_1e18af0
0x0000000001e18af0: stp        x28, x27, [sp, #-0x50]!
0x0000000001e18af4: stp        x24, x23, [sp, #0x10]
0x0000000001e18af8: stp        x22, x21, [sp, #0x20]
0x0000000001e18afc: stp        x20, x19, [sp, #0x30]
0x0000000001e18b00: stp        x29, x30, [sp, #0x40]
0x0000000001e18b04: add        x29, sp, #0x40
0x0000000001e18b08: sub        sp, sp, #0x220
0x0000000001e18b0c: mov        x21, x4
0x0000000001e18b10: mov        x24, x3
0x0000000001e18b14: mov        x19, x2
0x0000000001e18b18: mov        x22, x1
0x0000000001e18b1c: mov        x23, x0
0x0000000001e18b20: mov        x20, x8
0x0000000001e18b24: adrp       x8, #0x5ba4000
0x0000000001e18b28: ldr        x8, [x8, #0x338]
0x0000000001e18b2c: ldr        x8, [x8]
0x0000000001e18b30: stur       x8, [x29, #-0x48]
0x0000000001e18b34: add        x8, sp, #0x30
0x0000000001e18b38: mov        x0, x3
0x0000000001e18b3c: bl         #0x1e18d04
0x0000000001e18b40: ldr        x8, [sp, #0x30]
0x0000000001e18b44: cbz        x8, #0x1e18b84
0x0000000001e18b48: ldr        x9, [sp, #0x38]
0x0000000001e18b4c: stp        x8, x9, [x20]
0x0000000001e18b50: ldur       x8, [x29, #-0x48]
0x0000000001e18b54: adrp       x9, #0x5ba4000
0x0000000001e18b58: ldr        x9, [x9, #0x338]
0x0000000001e18b5c: ldr        x9, [x9]
0x0000000001e18b60: cmp        x9, x8
0x0000000001e18b64: b.ne       #0x1e18c8c
0x0000000001e18b68: add        sp, sp, #0x220
0x0000000001e18b6c: ldp        x29, x30, [sp, #0x40]
0x0000000001e18b70: ldp        x20, x19, [sp, #0x30]
0x0000000001e18b74: ldp        x22, x21, [sp, #0x20]
0x0000000001e18b78: ldp        x24, x23, [sp, #0x10]
0x0000000001e18b7c: ldp        x28, x27, [sp], #0x50
0x0000000001e18b80: ret        
0x0000000001e18b84: ldr        x9, [x24]
0x0000000001e18b88: cbz        x9, #0x1e18b48
0x0000000001e18b8c: adrp       x8, #0x60f6000
0x0000000001e18b90: add        x8, x8, #0x6f8
0x0000000001e18b94: ldrb       w8, [x8]
0x0000000001e18b98: tbnz       w8, #0, #0x1e18c48
0x0000000001e18b9c: adrp       x8, #0x6120000
0x0000000001e18ba0: add        x8, x8, #0x520
0x0000000001e18ba4: ldr        w3, [x8]
0x0000000001e18ba8: add        x0, sp, #0x40
0x0000000001e18bac: mov        w1, #-1
0x0000000001e18bb0: mov        w2, #0
0x0000000001e18bb4: bl         #0x46c3af8
0x0000000001e18bb8: adrp       x24, #0x520f000
0x0000000001e18bbc: add        x24, x24, #0x160
0x0000000001e18bc0: cmp        x23, #0
0x0000000001e18bc4: csel       x2, x24, x23, eq
0x0000000001e18bc8: adrp       x1, #0x520f000
0x0000000001e18bcc: add        x1, x1, #0x157
0x0000000001e18bd0: add        x0, sp, #0x40
0x0000000001e18bd4: bl         #0x46c6d2c
0x0000000001e18bd8: cmp        x22, #0
0x0000000001e18bdc: csel       x2, x24, x22, eq
0x0000000001e18be0: adrp       x1, #0x520f000
0x0000000001e18be4: add        x1, x1, #0x16a
0x0000000001e18be8: add        x0, sp, #0x40
0x0000000001e18bec: bl         #0x46c6d2c
0x0000000001e18bf0: adrp       x1, #0x520f000
0x0000000001e18bf4: add        x1, x1, #0x170
0x0000000001e18bf8: add        x0, sp, #0x40
0x0000000001e18bfc: mov        x2, x19
0x0000000001e18c00: bl         #0x46c70f8
0x0000000001e18c04: adrp       x1, #0x520f000
0x0000000001e18c08: add        x1, x1, #0x176
0x0000000001e18c0c: add        x0, sp, #0x18
0x0000000001e18c10: bl         #0x18aac
0x0000000001e18c14: adrp       x8, #0x6120000
0x0000000001e18c18: add        x8, x8, #0x508
0x0000000001e18c1c: ldr        w2, [x8]
0x0000000001e18c20: add        x0, sp, #0x40
0x0000000001e18c24: add        x1, sp, #0x18
0x0000000001e18c28: mov        w3, #0
0x0000000001e18c2c: bl         #0x46c771c
0x0000000001e18c30: ldrsb      w8, [sp, #0x2f]
0x0000000001e18c34: tbz        w8, #0x1f, #0x1e18c40
0x0000000001e18c38: ldr        x0, [sp, #0x18]
0x0000000001e18c3c: bl         #0x47e93a8
0x0000000001e18c40: add        x0, sp, #0x40
0x0000000001e18c44: bl         #0x58b40
0x0000000001e18c48: cbnz       w21, #0x1e18c90
0x0000000001e18c4c: stp        xzr, xzr, [x20]
0x0000000001e18c50: ldr        x19, [sp, #0x38]
0x0000000001e18c54: cbz        x19, #0x1e18b50
0x0000000001e18c58: add        x8, x19, #8
0x0000000001e18c5c: ldaxr      x9, [x8]
0x0000000001e18c60: sub        x10, x9, #1
0x0000000001e18c64: stlxr      w11, x10, [x8]
0x0000000001e18c68: cbnz       w11, #0x1e18c5c
0x0000000001e18c6c: cbnz       x9, #0x1e18b50
0x0000000001e18c70: ldr        x8, [x19]
0x0000000001e18c74: ldr        x8, [x8, #0x10]
0x0000000001e18c78: mov        x0, x19
0x0000000001e18c7c: blr        x8
0x0000000001e18c80: mov        x0, x19
0x0000000001e18c84: bl         #0x4b9808c
0x0000000001e18c88: b          #0x1e18b50
0x0000000001e18c8c: bl         #0x4b98620
0x0000000001e18c90: bl         #0x1e33370
0x0000000001e18c94: ldr        x8, [x0, #8]
0x0000000001e18c98: ldrsb      w9, [x8, #0x17]
0x0000000001e18c9c: tbz        w9, #0x1f, #0x1e18ca4
0x0000000001e18ca0: ldr        x8, [x8]
0x0000000001e18ca4: stp        x19, x8, [sp]
0x0000000001e18ca8: adrp       x0, #0x520f000
0x0000000001e18cac: add        x0, x0, #0x191
0x0000000001e18cb0: bl         #0x47ee168
0x0000000001e18cb4: brk        #1
0x0000000001e18cb8: mov        x19, x0
0x0000000001e18cbc: ldrsb      w8, [sp, #0x2f]
0x0000000001e18cc0: tbz        w8, #0x1f, #0x1e18ce4
0x0000000001e18cc4: ldr        x0, [sp, #0x18]
0x0000000001e18cc8: bl         #0x47e93a8
0x0000000001e18ccc: b          #0x1e18ce4
0x0000000001e18cd0: b          #0x1e18ce0
0x0000000001e18cd4: b          #0x1e18cd8
0x0000000001e18cd8: mov        x19, x0
0x0000000001e18cdc: b          #0x1e18cec
0x0000000001e18ce0: mov        x19, x0
0x0000000001e18ce4: add        x0, sp, #0x40
0x0000000001e18ce8: bl         #0x58b40
0x0000000001e18cec: add        x0, sp, #0x30
0x0000000001e18cf0: bl         #0x1df28
0x0000000001e18cf4: b          #0x1e18cfc
0x0000000001e18cf8: mov        x19, x0
0x0000000001e18cfc: mov        x0, x19
0x0000000001e18d00: bl         #0x4b97984
