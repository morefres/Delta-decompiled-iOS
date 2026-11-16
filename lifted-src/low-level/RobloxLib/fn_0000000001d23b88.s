; instruction-faithful ARM64 fallback for RobloxLib::function_1d23b88
0x0000000001d23b88: sub        sp, sp, #0x80
0x0000000001d23b8c: stp        x26, x25, [sp, #0x30]
0x0000000001d23b90: stp        x24, x23, [sp, #0x40]
0x0000000001d23b94: stp        x22, x21, [sp, #0x50]
0x0000000001d23b98: stp        x20, x19, [sp, #0x60]
0x0000000001d23b9c: stp        x29, x30, [sp, #0x70]
0x0000000001d23ba0: add        x29, sp, #0x70
0x0000000001d23ba4: mov        x20, x6
0x0000000001d23ba8: mov        x21, x5
0x0000000001d23bac: mov        x22, x4
0x0000000001d23bb0: mov        x23, x3
0x0000000001d23bb4: mov        x24, x2
0x0000000001d23bb8: mov        x25, x1
0x0000000001d23bbc: mov        x19, x0
0x0000000001d23bc0: bl         #0x1d22f30
0x0000000001d23bc4: mov        x1, x0
0x0000000001d23bc8: ldp        q0, q1, [x21]
0x0000000001d23bcc: stp        q0, q1, [sp]
0x0000000001d23bd0: ldr        q0, [x21, #0x20]
0x0000000001d23bd4: str        q0, [sp, #0x20]
0x0000000001d23bd8: mov        x4, sp
0x0000000001d23bdc: mov        x0, x19
0x0000000001d23be0: mov        x2, x23
0x0000000001d23be4: mov        x3, x22
0x0000000001d23be8: bl         #0x440a644
0x0000000001d23bec: adrp       x8, #0x5da6000
0x0000000001d23bf0: add        x8, x8, #0xb18
0x0000000001d23bf4: str        x8, [x19]
0x0000000001d23bf8: stp        x25, x24, [x19, #0xa8]
0x0000000001d23bfc: mov        x1, x20
0x0000000001d23c00: bl         #0x250cc
0x0000000001d23c04: mov        x0, x19
0x0000000001d23c08: ldp        x29, x30, [sp, #0x70]
0x0000000001d23c0c: ldp        x20, x19, [sp, #0x60]
0x0000000001d23c10: ldp        x22, x21, [sp, #0x50]
0x0000000001d23c14: ldp        x24, x23, [sp, #0x40]
0x0000000001d23c18: ldp        x26, x25, [sp, #0x30]
0x0000000001d23c1c: add        sp, sp, #0x80
0x0000000001d23c20: ret        
0x0000000001d23c24: mov        x20, x0
0x0000000001d23c28: mov        x0, x19
0x0000000001d23c2c: bl         #0x440a6a0
0x0000000001d23c30: mov        x0, x20
0x0000000001d23c34: bl         #0x4b97984
