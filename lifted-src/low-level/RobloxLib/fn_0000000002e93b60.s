; instruction-faithful ARM64 fallback for RobloxLib::function_2e93b60
0x0000000002e93b60: sub        sp, sp, #0x50
0x0000000002e93b64: stp        x22, x21, [sp, #0x20]
0x0000000002e93b68: stp        x20, x19, [sp, #0x30]
0x0000000002e93b6c: stp        x29, x30, [sp, #0x40]
0x0000000002e93b70: add        x29, sp, #0x40
0x0000000002e93b74: mov        x19, x1
0x0000000002e93b78: mov        x21, x0
0x0000000002e93b7c: adrp       x8, #0x6199000
0x0000000002e93b80: add        x8, x8, #0xb00
0x0000000002e93b84: ldr        x8, [x8]
0x0000000002e93b88: sub        x20, x0, #0x118
0x0000000002e93b8c: mov        x0, x20
0x0000000002e93b90: blr        x8
0x0000000002e93b94: ldr        x8, [x21]
0x0000000002e93b98: ldr        x9, [x8, #0x28]
0x0000000002e93b9c: add        x8, sp, #8
0x0000000002e93ba0: mov        x0, x21
0x0000000002e93ba4: mov        x1, x19
0x0000000002e93ba8: blr        x9
0x0000000002e93bac: ldrsb      w8, [x19, #0x17]
0x0000000002e93bb0: tbz        w8, #0x1f, #0x2e93bbc
0x0000000002e93bb4: ldr        x0, [x19]
0x0000000002e93bb8: bl         #0x47e93a8
0x0000000002e93bbc: ldur       q0, [sp, #8]
0x0000000002e93bc0: str        q0, [x19]
0x0000000002e93bc4: ldr        x8, [sp, #0x18]
0x0000000002e93bc8: str        x8, [x19, #0x10]
0x0000000002e93bcc: add        x22, x21, #0x20
0x0000000002e93bd0: ldrb       w9, [x21, #0x37]
0x0000000002e93bd4: sxtb       w8, w9
0x0000000002e93bd8: ldr        x10, [x21, #0x28]
0x0000000002e93bdc: cmp        w8, #0
0x0000000002e93be0: csel       x2, x10, x9, lt
0x0000000002e93be4: ldrb       w10, [x19, #0x17]
0x0000000002e93be8: sxtb       w9, w10
0x0000000002e93bec: ldr        x11, [x19, #8]
0x0000000002e93bf0: cmp        w9, #0
0x0000000002e93bf4: csel       x10, x11, x10, lt
0x0000000002e93bf8: cmp        x2, x10
0x0000000002e93bfc: b.ne       #0x2e93c20
0x0000000002e93c00: ldr        x10, [x22]
0x0000000002e93c04: cmp        w8, #0
0x0000000002e93c08: csel       x0, x10, x22, lt
0x0000000002e93c0c: ldr        x8, [x19]
0x0000000002e93c10: cmp        w9, #0
0x0000000002e93c14: csel       x1, x8, x19, lt
0x0000000002e93c18: bl         #0x4b98ed8
0x0000000002e93c1c: cbz        w0, #0x2e93cc4
0x0000000002e93c20: adrp       x8, #0x6199000
0x0000000002e93c24: add        x8, x8, #0x510
0x0000000002e93c28: ldrb       w8, [x8]
0x0000000002e93c2c: cmp        w8, #1
0x0000000002e93c30: b.ne       #0x2e93c8c
0x0000000002e93c34: adrp       x8, #0x65ee000
0x0000000002e93c38: add        x8, x8, #0xb00
0x0000000002e93c3c: ldrb       w8, [x8]
0x0000000002e93c40: tbnz       w8, #0, #0x2e93c54
0x0000000002e93c44: bl         #0x646b70
0x0000000002e93c48: tbnz       w0, #0, #0x2e93c54
0x0000000002e93c4c: bl         #0x646df0
0x0000000002e93c50: cbz        w0, #0x2e93c8c
0x0000000002e93c54: adrp       x1, #0x6442000
0x0000000002e93c58: add        x1, x1, #0xde0
0x0000000002e93c5c: mov        x0, x20
0x0000000002e93c60: mov        w2, #1
0x0000000002e93c64: bl         #0x4b4f320
0x0000000002e93c68: mov        x0, x20
0x0000000002e93c6c: bl         #0x418c6d4
0x0000000002e93c70: cbz        x0, #0x2e93c8c
0x0000000002e93c74: adrp       x2, #0x6442000
0x0000000002e93c78: add        x2, x2, #0xde0
0x0000000002e93c7c: mov        x1, x20
0x0000000002e93c80: mov        x3, x22
0x0000000002e93c84: mov        x4, x19
0x0000000002e93c88: bl         #0x24d5b1c
0x0000000002e93c8c: ldrsb      w8, [x21, #0x37]
0x0000000002e93c90: tbz        w8, #0x1f, #0x2e93c9c
0x0000000002e93c94: ldr        x0, [x22]
0x0000000002e93c98: bl         #0x47e93a8
0x0000000002e93c9c: ldr        q0, [x19]
0x0000000002e93ca0: ldr        x8, [x19, #0x10]
0x0000000002e93ca4: str        x8, [x22, #0x10]
0x0000000002e93ca8: str        q0, [x22]
0x0000000002e93cac: strb       wzr, [x19, #0x17]
0x0000000002e93cb0: strb       wzr, [x19]
0x0000000002e93cb4: adrp       x1, #0x6442000
0x0000000002e93cb8: add        x1, x1, #0xde0
0x0000000002e93cbc: mov        x0, x20
0x0000000002e93cc0: bl         #0x4197e7c
0x0000000002e93cc4: ldp        x29, x30, [sp, #0x40]
0x0000000002e93cc8: ldp        x20, x19, [sp, #0x30]
0x0000000002e93ccc: ldp        x22, x21, [sp, #0x20]
0x0000000002e93cd0: add        sp, sp, #0x50
0x0000000002e93cd4: ret        
