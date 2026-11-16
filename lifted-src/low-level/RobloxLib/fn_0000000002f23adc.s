; instruction-faithful ARM64 fallback for RobloxLib::function_2f23adc
0x0000000002f23adc: sub        sp, sp, #0x50
0x0000000002f23ae0: stp        x22, x21, [sp, #0x20]
0x0000000002f23ae4: stp        x20, x19, [sp, #0x30]
0x0000000002f23ae8: stp        x29, x30, [sp, #0x40]
0x0000000002f23aec: add        x29, sp, #0x40
0x0000000002f23af0: mov        x19, x2
0x0000000002f23af4: ldr        w22, [x0, #0x10]
0x0000000002f23af8: cbz        w22, #0x2f23b50
0x0000000002f23afc: mov        x20, x1
0x0000000002f23b00: ldr        x21, [x0]
0x0000000002f23b04: adrp       x8, #0x4d44000
0x0000000002f23b08: ldr        q1, [x8, #0x310]
0x0000000002f23b0c: adrp       x8, #0x4d44000
0x0000000002f23b10: ldr        q0, [x8, #0x320]
0x0000000002f23b14: stp        q0, q1, [sp]
0x0000000002f23b18: mov        x0, x1
0x0000000002f23b1c: bl         #0x2efe0e4
0x0000000002f23b20: sub        w9, w22, #1
0x0000000002f23b24: and        w11, w0, w9
0x0000000002f23b28: mov        w10, #0x14
0x0000000002f23b2c: umaddl     x8, w11, w10, x21
0x0000000002f23b30: ldp        x12, x13, [x20]
0x0000000002f23b34: ldp        x14, x15, [x8]
0x0000000002f23b38: cmp        x12, x14
0x0000000002f23b3c: ccmp       x13, x15, #0, eq
0x0000000002f23b40: b.ne       #0x2f23b6c
0x0000000002f23b44: mov        w0, #1
0x0000000002f23b48: str        x8, [x19]
0x0000000002f23b4c: b          #0x2f23b58
0x0000000002f23b50: mov        w0, #0
0x0000000002f23b54: str        xzr, [x19]
0x0000000002f23b58: ldp        x29, x30, [sp, #0x40]
0x0000000002f23b5c: ldp        x20, x19, [sp, #0x30]
0x0000000002f23b60: ldp        x22, x21, [sp, #0x20]
0x0000000002f23b64: add        sp, sp, #0x50
0x0000000002f23b68: ret        
0x0000000002f23b6c: mov        x12, #0
0x0000000002f23b70: mov        w15, #1
0x0000000002f23b74: ldp        x13, x14, [sp, #0x10]
0x0000000002f23b78: ldp        x16, x17, [x8]
0x0000000002f23b7c: cmp        x16, x13
0x0000000002f23b80: ccmp       x17, x14, #0, eq
0x0000000002f23b84: b.eq       #0x2f23bcc
0x0000000002f23b88: ldp        x16, x17, [x8]
0x0000000002f23b8c: ldp        x0, x1, [sp]
0x0000000002f23b90: cmp        x12, #0
0x0000000002f23b94: ccmp       x17, x1, #0, eq
0x0000000002f23b98: ccmp       x16, x0, #0, eq
0x0000000002f23b9c: csel       x12, x8, x12, eq
0x0000000002f23ba0: add        w8, w11, w15
0x0000000002f23ba4: add        w15, w15, #1
0x0000000002f23ba8: and        w11, w8, w9
0x0000000002f23bac: umaddl     x8, w11, w10, x21
0x0000000002f23bb0: ldp        x16, x17, [x20]
0x0000000002f23bb4: ldp        x0, x1, [x8]
0x0000000002f23bb8: cmp        x16, x0
0x0000000002f23bbc: ccmp       x17, x1, #0, eq
0x0000000002f23bc0: mov        w0, #1
0x0000000002f23bc4: b.eq       #0x2f23b48
0x0000000002f23bc8: b          #0x2f23b78
0x0000000002f23bcc: mov        w0, #0
0x0000000002f23bd0: cmp        x12, #0
0x0000000002f23bd4: csel       x8, x8, x12, eq
0x0000000002f23bd8: b          #0x2f23b48
