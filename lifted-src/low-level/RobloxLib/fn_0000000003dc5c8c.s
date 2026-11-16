; instruction-faithful ARM64 fallback for RobloxLib::function_3dc5c8c
0x0000000003dc5c8c: sub        sp, sp, #0x80
0x0000000003dc5c90: stp        x24, x23, [sp, #0x40]
0x0000000003dc5c94: stp        x22, x21, [sp, #0x50]
0x0000000003dc5c98: stp        x20, x19, [sp, #0x60]
0x0000000003dc5c9c: stp        x29, x30, [sp, #0x70]
0x0000000003dc5ca0: add        x29, sp, #0x70
0x0000000003dc5ca4: mov        x22, x0
0x0000000003dc5ca8: mov        x19, x8
0x0000000003dc5cac: ldr        x0, [x0, #0x40]
0x0000000003dc5cb0: bl         #0x3de6a64
0x0000000003dc5cb4: ldrb       w8, [x19, #0x20]
0x0000000003dc5cb8: tbz        w8, #0, #0x3dc5cdc
0x0000000003dc5cbc: mov        x0, x19
0x0000000003dc5cc0: bl         #0x39ada8
0x0000000003dc5cc4: ldr        x8, [x0]
0x0000000003dc5cc8: str        x8, [sp, #0x20]
0x0000000003dc5ccc: add        x0, x22, #0x2a0
0x0000000003dc5cd0: add        x1, sp, #0x20
0x0000000003dc5cd4: bl         #0x3dcade8
0x0000000003dc5cd8: b          #0x3dc5d7c
0x0000000003dc5cdc: adrp       x8, #0x6192000
0x0000000003dc5ce0: add        x8, x8, #0x540
0x0000000003dc5ce4: ldr        x20, [x8]
0x0000000003dc5ce8: and        w9, w20, #0xff
0x0000000003dc5cec: lsr        x10, x20, #8
0x0000000003dc5cf0: cmp        w9, #6
0x0000000003dc5cf4: and        w9, w10, #0xff
0x0000000003dc5cf8: ccmp       w9, #5, #0, hs
0x0000000003dc5cfc: b.lo       #0x3dc5d7c
0x0000000003dc5d00: ldr        x21, [x8, #8]
0x0000000003dc5d04: ldr        x0, [x22, #0x40]
0x0000000003dc5d08: bl         #0x3de722c
0x0000000003dc5d0c: mov        x22, x0
0x0000000003dc5d10: mov        x0, x19
0x0000000003dc5d14: bl         #0x39a520
0x0000000003dc5d18: add        x23, sp, #8
0x0000000003dc5d1c: add        x8, sp, #8
0x0000000003dc5d20: bl         #0x3e246f8
0x0000000003dc5d24: ldrsb      x8, [sp, #0x1f]
0x0000000003dc5d28: cmp        x8, #0
0x0000000003dc5d2c: ldp        x9, x10, [sp, #8]
0x0000000003dc5d30: csel       x9, x9, x23, lt
0x0000000003dc5d34: cmp        w8, #0
0x0000000003dc5d38: csel       x8, x10, x8, lt
0x0000000003dc5d3c: stp        x22, xzr, [sp, #0x20]
0x0000000003dc5d40: stp        x9, x8, [sp, #0x30]
0x0000000003dc5d44: adrp       x3, #0x54d0000
0x0000000003dc5d48: add        x3, x3, #0x62b
0x0000000003dc5d4c: add        x6, sp, #0x20
0x0000000003dc5d50: mov        x0, x20
0x0000000003dc5d54: mov        x1, x21
0x0000000003dc5d58: mov        w2, #5
0x0000000003dc5d5c: mov        w4, #0x52
0x0000000003dc5d60: mov        w5, #0xd4
0x0000000003dc5d64: mov        w7, #1
0x0000000003dc5d68: bl         #0x47eec38
0x0000000003dc5d6c: ldrsb      w8, [sp, #0x1f]
0x0000000003dc5d70: tbz        w8, #0x1f, #0x3dc5d7c
0x0000000003dc5d74: ldr        x0, [sp, #8]
0x0000000003dc5d78: bl         #0x47e93a8
0x0000000003dc5d7c: ldp        x29, x30, [sp, #0x70]
0x0000000003dc5d80: ldp        x20, x19, [sp, #0x60]
0x0000000003dc5d84: ldp        x22, x21, [sp, #0x50]
0x0000000003dc5d88: ldp        x24, x23, [sp, #0x40]
0x0000000003dc5d8c: add        sp, sp, #0x80
0x0000000003dc5d90: ret        
0x0000000003dc5d94: mov        x20, x0
0x0000000003dc5d98: ldrsb      w8, [sp, #0x1f]
0x0000000003dc5d9c: tbz        w8, #0x1f, #0x3dc5db8
0x0000000003dc5da0: ldr        x0, [sp, #8]
0x0000000003dc5da4: bl         #0x47e93a8
0x0000000003dc5da8: b          #0x3dc5db8
0x0000000003dc5dac: b          #0x3dc5db4
0x0000000003dc5db0: b          #0x3dc5db4
0x0000000003dc5db4: mov        x20, x0
0x0000000003dc5db8: ldrb       w8, [x19, #0x20]
0x0000000003dc5dbc: tbnz       w8, #0, #0x3dc5dd0
0x0000000003dc5dc0: ldrsb      w8, [x19, #0x1f]
0x0000000003dc5dc4: tbz        w8, #0x1f, #0x3dc5dd0
0x0000000003dc5dc8: ldr        x0, [x19, #8]
0x0000000003dc5dcc: bl         #0x47e93a8
0x0000000003dc5dd0: mov        x0, x20
0x0000000003dc5dd4: bl         #0x4b97984
