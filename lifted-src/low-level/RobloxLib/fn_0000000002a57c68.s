; instruction-faithful ARM64 fallback for RobloxLib::function_2a57c68
0x0000000002a57c68: sub        sp, sp, #0x80
0x0000000002a57c6c: stp        x26, x25, [sp, #0x30]
0x0000000002a57c70: stp        x24, x23, [sp, #0x40]
0x0000000002a57c74: stp        x22, x21, [sp, #0x50]
0x0000000002a57c78: stp        x20, x19, [sp, #0x60]
0x0000000002a57c7c: stp        x29, x30, [sp, #0x70]
0x0000000002a57c80: add        x29, sp, #0x70
0x0000000002a57c84: mov        x20, x6
0x0000000002a57c88: mov        x21, x5
0x0000000002a57c8c: mov        x22, x4
0x0000000002a57c90: mov        x23, x3
0x0000000002a57c94: mov        x24, x2
0x0000000002a57c98: mov        x25, x1
0x0000000002a57c9c: mov        x19, x0
0x0000000002a57ca0: bl         #0x2a52bf0
0x0000000002a57ca4: mov        x1, x0
0x0000000002a57ca8: ldp        q0, q1, [x21]
0x0000000002a57cac: stp        q0, q1, [sp]
0x0000000002a57cb0: ldr        q0, [x21, #0x20]
0x0000000002a57cb4: str        q0, [sp, #0x20]
0x0000000002a57cb8: mov        x4, sp
0x0000000002a57cbc: mov        x0, x19
0x0000000002a57cc0: mov        x2, x23
0x0000000002a57cc4: mov        x3, x22
0x0000000002a57cc8: bl         #0x440a644
0x0000000002a57ccc: adrp       x8, #0x5eae000
0x0000000002a57cd0: add        x8, x8, #0x740
0x0000000002a57cd4: str        x8, [x19]
0x0000000002a57cd8: stp        x25, x24, [x19, #0xa8]
0x0000000002a57cdc: mov        x1, x20
0x0000000002a57ce0: bl         #0x2d3a8
0x0000000002a57ce4: mov        x0, x19
0x0000000002a57ce8: ldp        x29, x30, [sp, #0x70]
0x0000000002a57cec: ldp        x20, x19, [sp, #0x60]
0x0000000002a57cf0: ldp        x22, x21, [sp, #0x50]
0x0000000002a57cf4: ldp        x24, x23, [sp, #0x40]
0x0000000002a57cf8: ldp        x26, x25, [sp, #0x30]
0x0000000002a57cfc: add        sp, sp, #0x80
0x0000000002a57d00: ret        
0x0000000002a57d04: mov        x20, x0
0x0000000002a57d08: mov        x0, x19
0x0000000002a57d0c: bl         #0x440a6a0
0x0000000002a57d10: mov        x0, x20
0x0000000002a57d14: bl         #0x4b97984
