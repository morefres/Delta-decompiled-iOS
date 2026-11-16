; instruction-faithful ARM64 fallback for RobloxLib::function_3a57bec
0x0000000003a57bec: sub        sp, sp, #0x80
0x0000000003a57bf0: stp        x24, x23, [sp, #0x40]
0x0000000003a57bf4: stp        x22, x21, [sp, #0x50]
0x0000000003a57bf8: stp        x20, x19, [sp, #0x60]
0x0000000003a57bfc: stp        x29, x30, [sp, #0x70]
0x0000000003a57c00: add        x29, sp, #0x70
0x0000000003a57c04: mov        x20, x0
0x0000000003a57c08: mov        x19, x8
0x0000000003a57c0c: ldr        x8, [x0]
0x0000000003a57c10: ldr        x9, [x8, #0x18]
0x0000000003a57c14: mov        x8, x19
0x0000000003a57c18: blr        x9
0x0000000003a57c1c: ldr        x20, [x20, #8]
0x0000000003a57c20: cbz        x20, #0x3a57cc4
0x0000000003a57c24: mov        x22, sp
0x0000000003a57c28: adrp       x21, #0x54bd000
0x0000000003a57c2c: add        x21, x21, #0x807
0x0000000003a57c30: add        x23, sp, #0x18
0x0000000003a57c34: ldr        x8, [x20]
0x0000000003a57c38: ldr        x9, [x8, #0x18]
0x0000000003a57c3c: mov        x8, sp
0x0000000003a57c40: mov        x0, x20
0x0000000003a57c44: blr        x9
0x0000000003a57c48: ldrsb      x8, [sp, #0x17]
0x0000000003a57c4c: cmp        x8, #0
0x0000000003a57c50: ldp        x9, x10, [sp]
0x0000000003a57c54: csel       x9, x9, x22, lt
0x0000000003a57c58: cmp        w8, #0
0x0000000003a57c5c: csel       x8, x10, x8, lt
0x0000000003a57c60: stp        x9, x8, [sp, #0x30]
0x0000000003a57c64: add        x8, sp, #0x18
0x0000000003a57c68: add        x3, sp, #0x30
0x0000000003a57c6c: mov        x0, x21
0x0000000003a57c70: mov        w1, #3
0x0000000003a57c74: mov        w2, #0xd
0x0000000003a57c78: bl         #0x4b066bc
0x0000000003a57c7c: ldrb       w8, [sp, #0x2f]
0x0000000003a57c80: sxtb       w9, w8
0x0000000003a57c84: ldp        x10, x11, [sp, #0x18]
0x0000000003a57c88: cmp        w9, #0
0x0000000003a57c8c: csel       x1, x10, x23, lt
0x0000000003a57c90: csel       x2, x11, x8, lt
0x0000000003a57c94: mov        x0, x19
0x0000000003a57c98: bl         #0x4b97c9c
0x0000000003a57c9c: ldrsb      w8, [sp, #0x2f]
0x0000000003a57ca0: tbz        w8, #0x1f, #0x3a57cac
0x0000000003a57ca4: ldr        x0, [sp, #0x18]
0x0000000003a57ca8: bl         #0x47e93a8
0x0000000003a57cac: ldrsb      w8, [sp, #0x17]
0x0000000003a57cb0: tbz        w8, #0x1f, #0x3a57cbc
0x0000000003a57cb4: ldr        x0, [sp]
0x0000000003a57cb8: bl         #0x47e93a8
0x0000000003a57cbc: ldr        x20, [x20, #8]
0x0000000003a57cc0: cbnz       x20, #0x3a57c34
0x0000000003a57cc4: ldp        x29, x30, [sp, #0x70]
0x0000000003a57cc8: ldp        x20, x19, [sp, #0x60]
0x0000000003a57ccc: ldp        x22, x21, [sp, #0x50]
0x0000000003a57cd0: ldp        x24, x23, [sp, #0x40]
0x0000000003a57cd4: add        sp, sp, #0x80
0x0000000003a57cd8: ret        
0x0000000003a57cdc: mov        x20, x0
0x0000000003a57ce0: b          #0x3a57d10
0x0000000003a57ce4: mov        x20, x0
0x0000000003a57ce8: b          #0x3a57d00
0x0000000003a57cec: mov        x20, x0
0x0000000003a57cf0: ldrsb      w8, [sp, #0x2f]
0x0000000003a57cf4: tbz        w8, #0x1f, #0x3a57d00
0x0000000003a57cf8: ldr        x0, [sp, #0x18]
0x0000000003a57cfc: bl         #0x47e93a8
0x0000000003a57d00: ldrsb      w8, [sp, #0x17]
0x0000000003a57d04: tbz        w8, #0x1f, #0x3a57d10
0x0000000003a57d08: ldr        x0, [sp]
0x0000000003a57d0c: bl         #0x47e93a8
0x0000000003a57d10: ldrsb      w8, [x19, #0x17]
0x0000000003a57d14: tbz        w8, #0x1f, #0x3a57d20
0x0000000003a57d18: ldr        x0, [x19]
0x0000000003a57d1c: bl         #0x47e93a8
0x0000000003a57d20: mov        x0, x20
0x0000000003a57d24: bl         #0x4b97984
