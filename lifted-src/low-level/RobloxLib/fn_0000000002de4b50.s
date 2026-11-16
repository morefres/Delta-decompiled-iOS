; instruction-faithful ARM64 fallback for RobloxLib::function_2de4b50
0x0000000002de4b50: sub        sp, sp, #0x80
0x0000000002de4b54: stp        x24, x23, [sp, #0x40]
0x0000000002de4b58: stp        x22, x21, [sp, #0x50]
0x0000000002de4b5c: stp        x20, x19, [sp, #0x60]
0x0000000002de4b60: stp        x29, x30, [sp, #0x70]
0x0000000002de4b64: add        x29, sp, #0x70
0x0000000002de4b68: mov        x22, x0
0x0000000002de4b6c: mov        x19, x8
0x0000000002de4b70: adrp       x8, #0x5ba4000
0x0000000002de4b74: ldr        x8, [x8, #0x338]
0x0000000002de4b78: ldr        x8, [x8]
0x0000000002de4b7c: str        x8, [sp, #0x38]
0x0000000002de4b80: ldrb       w8, [x2, #0x17]
0x0000000002de4b84: sxtb       w9, w8
0x0000000002de4b88: ldp        x10, x11, [x2]
0x0000000002de4b8c: cmp        w9, #0
0x0000000002de4b90: csel       x0, x10, x2, lt
0x0000000002de4b94: csel       x1, x11, x8, lt
0x0000000002de4b98: adrp       x2, #0x526c000
0x0000000002de4b9c: add        x2, x2, #0xe82
0x0000000002de4ba0: mov        w3, #4
0x0000000002de4ba4: bl         #0x46a6908
0x0000000002de4ba8: tbz        w0, #0, #0x2de4c18
0x0000000002de4bac: add        x20, x22, #8
0x0000000002de4bb0: str        x20, [sp, #8]
0x0000000002de4bb4: mov        w8, #1
0x0000000002de4bb8: strb       w8, [sp, #0x10]
0x0000000002de4bbc: mov        x0, x20
0x0000000002de4bc0: bl         #0x6983d8
0x0000000002de4bc4: mov        w0, #0x30
0x0000000002de4bc8: bl         #0x47e9370
0x0000000002de4bcc: mov        x21, x0
0x0000000002de4bd0: add        x23, sp, #0x18
0x0000000002de4bd4: add        x0, sp, #0x18
0x0000000002de4bd8: add        x1, x22, #0x10
0x0000000002de4bdc: bl         #0x13917cc
0x0000000002de4be0: adrp       x8, #0x5ee0000
0x0000000002de4be4: add        x8, x8, #0x400
0x0000000002de4be8: str        x8, [x21]
0x0000000002de4bec: add        x0, x21, #8
0x0000000002de4bf0: add        x1, sp, #0x18
0x0000000002de4bf4: bl         #0x2de47b8
0x0000000002de4bf8: str        wzr, [x21, #0x28]
0x0000000002de4bfc: strb       wzr, [x21, #0x2c]
0x0000000002de4c00: ldr        x0, [sp, #0x30]
0x0000000002de4c04: cmp        x0, x23
0x0000000002de4c08: b.eq       #0x2de4c20
0x0000000002de4c0c: cbz        x0, #0x2de4c30
0x0000000002de4c10: mov        w8, #0x28
0x0000000002de4c14: b          #0x2de4c24
0x0000000002de4c18: str        xzr, [x19]
0x0000000002de4c1c: b          #0x2de4c3c
0x0000000002de4c20: mov        w8, #0x20
0x0000000002de4c24: ldr        x9, [x0]
0x0000000002de4c28: ldr        x8, [x9, x8]
0x0000000002de4c2c: blr        x8
0x0000000002de4c30: str        x21, [x19]
0x0000000002de4c34: mov        x0, x20
0x0000000002de4c38: bl         #0x6984e8
0x0000000002de4c3c: ldr        x8, [sp, #0x38]
0x0000000002de4c40: adrp       x9, #0x5ba4000
0x0000000002de4c44: ldr        x9, [x9, #0x338]
0x0000000002de4c48: ldr        x9, [x9]
0x0000000002de4c4c: cmp        x9, x8
0x0000000002de4c50: b.ne       #0x2de4c6c
0x0000000002de4c54: ldp        x29, x30, [sp, #0x70]
0x0000000002de4c58: ldp        x20, x19, [sp, #0x60]
0x0000000002de4c5c: ldp        x22, x21, [sp, #0x50]
0x0000000002de4c60: ldp        x24, x23, [sp, #0x40]
0x0000000002de4c64: add        sp, sp, #0x80
0x0000000002de4c68: ret        
0x0000000002de4c6c: bl         #0x4b98620
0x0000000002de4c70: mov        x19, x0
0x0000000002de4c74: cbz        w1, #0x2de4c9c
0x0000000002de4c78: mov        x0, x19
0x0000000002de4c7c: bl         #0x18bd8
0x0000000002de4c80: mov        x19, x0
0x0000000002de4c84: mov        x0, x21
0x0000000002de4c88: bl         #0x47e93a8
0x0000000002de4c8c: b          #0x2de4c94
0x0000000002de4c90: mov        x19, x0
0x0000000002de4c94: add        x0, sp, #8
0x0000000002de4c98: bl         #0x50804
0x0000000002de4c9c: mov        x0, x19
0x0000000002de4ca0: bl         #0x4b97984
