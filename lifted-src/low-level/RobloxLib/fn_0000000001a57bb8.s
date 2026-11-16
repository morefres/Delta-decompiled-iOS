; instruction-faithful ARM64 fallback for RobloxLib::function_1a57bb8
0x0000000001a57bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57bbc: stp        x29, x30, [sp, #0x10]
0x0000000001a57bc0: add        x29, sp, #0x10
0x0000000001a57bc4: ldr        x19, [x0]
0x0000000001a57bc8: str        x1, [x0]
0x0000000001a57bcc: cbz        x19, #0x1a57bf4
0x0000000001a57bd0: ldrb       w8, [x0, #0x10]
0x0000000001a57bd4: cmp        w8, #1
0x0000000001a57bd8: b.ne       #0x1a57be4
0x0000000001a57bdc: add        x0, x19, #0x10
0x0000000001a57be0: bl         #0x1a57c00
0x0000000001a57be4: mov        x0, x19
0x0000000001a57be8: ldp        x29, x30, [sp, #0x10]
0x0000000001a57bec: ldp        x20, x19, [sp], #0x20
0x0000000001a57bf0: b          #0x47e93a8
0x0000000001a57bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001a57bf8: ldp        x20, x19, [sp], #0x20
0x0000000001a57bfc: ret        
0x0000000001a57c00: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57c04: stp        x29, x30, [sp, #0x10]
0x0000000001a57c08: add        x29, sp, #0x10
0x0000000001a57c0c: mov        x19, x0
0x0000000001a57c10: ldrb       w8, [x0, #0x40]
0x0000000001a57c14: cmp        w8, #1
0x0000000001a57c18: b.ne       #0x1a57c24
0x0000000001a57c1c: add        x0, x19, #0x18
0x0000000001a57c20: bl         #0x207764
0x0000000001a57c24: ldrsb      w8, [x19, #0x17]
0x0000000001a57c28: tbnz       w8, #0x1f, #0x1a57c38
0x0000000001a57c2c: ldp        x29, x30, [sp, #0x10]
0x0000000001a57c30: ldp        x20, x19, [sp], #0x20
0x0000000001a57c34: ret        
0x0000000001a57c38: ldr        x0, [x19]
0x0000000001a57c3c: ldp        x29, x30, [sp, #0x10]
0x0000000001a57c40: ldp        x20, x19, [sp], #0x20
0x0000000001a57c44: b          #0x47e93a8
0x0000000001a57c48: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57c4c: stp        x29, x30, [sp, #0x10]
0x0000000001a57c50: add        x29, sp, #0x10
0x0000000001a57c54: mov        x19, x0
0x0000000001a57c58: ldr        x1, [x0, #0x10]
0x0000000001a57c5c: bl         #0x1a57c80
0x0000000001a57c60: ldr        x0, [x19]
0x0000000001a57c64: str        xzr, [x19]
0x0000000001a57c68: cbz        x0, #0x1a57c70
0x0000000001a57c6c: bl         #0x47e93a8
0x0000000001a57c70: mov        x0, x19
0x0000000001a57c74: ldp        x29, x30, [sp, #0x10]
0x0000000001a57c78: ldp        x20, x19, [sp], #0x20
0x0000000001a57c7c: ret        
0x0000000001a57c80: cbz        x1, #0x1a57cb8
0x0000000001a57c84: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57c88: stp        x29, x30, [sp, #0x10]
0x0000000001a57c8c: add        x29, sp, #0x10
0x0000000001a57c90: mov        x19, x1
0x0000000001a57c94: mov        x0, x19
0x0000000001a57c98: ldr        x20, [x0], #0x10
0x0000000001a57c9c: bl         #0x1a57c00
0x0000000001a57ca0: mov        x0, x19
0x0000000001a57ca4: bl         #0x47e93a8
0x0000000001a57ca8: mov        x19, x20
0x0000000001a57cac: cbnz       x20, #0x1a57c94
0x0000000001a57cb0: ldp        x29, x30, [sp, #0x10]
0x0000000001a57cb4: ldp        x20, x19, [sp], #0x20
0x0000000001a57cb8: ret        
