; instruction-faithful ARM64 fallback for RobloxLib::function_2a57b70
0x0000000002a57b70: sub        sp, sp, #0x60
0x0000000002a57b74: stp        x24, x23, [sp, #0x20]
0x0000000002a57b78: stp        x22, x21, [sp, #0x30]
0x0000000002a57b7c: stp        x20, x19, [sp, #0x40]
0x0000000002a57b80: stp        x29, x30, [sp, #0x50]
0x0000000002a57b84: add        x29, sp, #0x50
0x0000000002a57b88: mov        x20, x1
0x0000000002a57b8c: mov        x19, x0
0x0000000002a57b90: str        x0, [sp]
0x0000000002a57b94: mov        w8, #1
0x0000000002a57b98: strb       w8, [sp, #8]
0x0000000002a57b9c: bl         #0x6983d8
0x0000000002a57ba0: ldr        w8, [x20, #0x24]
0x0000000002a57ba4: subs       w8, w8, #1
0x0000000002a57ba8: str        w8, [x20, #0x24]
0x0000000002a57bac: b.ne       #0x2a57c2c
0x0000000002a57bb0: str        x20, [sp, #0x10]
0x0000000002a57bb4: add        x0, x19, #8
0x0000000002a57bb8: add        x1, sp, #0x10
0x0000000002a57bbc: add        x2, sp, #0x18
0x0000000002a57bc0: bl         #0xe8e64
0x0000000002a57bc4: mov        x21, x0
0x0000000002a57bc8: ldr        x22, [sp, #0x18]
0x0000000002a57bcc: ldr        x23, [x19, #8]
0x0000000002a57bd0: ldr        w24, [x19, #0x18]
0x0000000002a57bd4: add        x0, x19, #0x20
0x0000000002a57bd8: add        x1, x20, #0x18
0x0000000002a57bdc: add        x2, sp, #0x18
0x0000000002a57be0: bl         #0x50734
0x0000000002a57be4: add        x2, x23, x24, lsl #3
0x0000000002a57be8: cmp        w21, #0
0x0000000002a57bec: csel       x1, x22, x2, ne
0x0000000002a57bf0: ldr        x8, [sp, #0x18]
0x0000000002a57bf4: ldr        x9, [x19, #0x20]
0x0000000002a57bf8: ldr        w10, [x19, #0x30]
0x0000000002a57bfc: add        x9, x9, x10, lsl #4
0x0000000002a57c00: cmp        w0, #0
0x0000000002a57c04: csel       x8, x8, x9, ne
0x0000000002a57c08: mov        x9, #-2
0x0000000002a57c0c: str        x9, [x8]
0x0000000002a57c10: ldr        d0, [x19, #0x28]
0x0000000002a57c14: adrp       x8, #0x4bad000
0x0000000002a57c18: ldr        d1, [x8, #0xcd8]
0x0000000002a57c1c: add        v0.2s, v0.2s, v1.2s
0x0000000002a57c20: str        d0, [x19, #0x28]
0x0000000002a57c24: add        x0, x19, #8
0x0000000002a57c28: bl         #0xe9234
0x0000000002a57c2c: mov        x0, x19
0x0000000002a57c30: bl         #0x6984e8
0x0000000002a57c34: ldp        x29, x30, [sp, #0x50]
0x0000000002a57c38: ldp        x20, x19, [sp, #0x40]
0x0000000002a57c3c: ldp        x22, x21, [sp, #0x30]
0x0000000002a57c40: ldp        x24, x23, [sp, #0x20]
0x0000000002a57c44: add        sp, sp, #0x60
0x0000000002a57c48: ret        
0x0000000002a57c4c: b          #0x2a57c50
0x0000000002a57c50: mov        x19, x0
0x0000000002a57c54: mov        x0, sp
0x0000000002a57c58: bl         #0x50804
0x0000000002a57c5c: mov        x0, x19
0x0000000002a57c60: bl         #0x4b97984
0x0000000002a57c64: bl         #0x18bd8
