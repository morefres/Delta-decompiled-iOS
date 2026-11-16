; instruction-faithful ARM64 fallback for RobloxLib::function_3fee9bc
0x0000000003fee9bc: sub        sp, sp, #0x70
0x0000000003fee9c0: stp        x22, x21, [sp, #0x40]
0x0000000003fee9c4: stp        x20, x19, [sp, #0x50]
0x0000000003fee9c8: stp        x29, x30, [sp, #0x60]
0x0000000003fee9cc: add        x29, sp, #0x60
0x0000000003fee9d0: mov        x20, x1
0x0000000003fee9d4: mov        x19, x0
0x0000000003fee9d8: bl         #0x3fee8bc
0x0000000003fee9dc: add        x0, x19, #0x1a8
0x0000000003fee9e0: bl         #0x1129a4
0x0000000003fee9e4: mov        x21, x0
0x0000000003fee9e8: adrp       x8, #0x619f000
0x0000000003fee9ec: add        x8, x8, #0xaa0
0x0000000003fee9f0: ldrb       w22, [x8]
0x0000000003fee9f4: bl         #0x44fbb6c
0x0000000003fee9f8: cmp        w22, #1
0x0000000003fee9fc: ccmp       w0, #0, #4, eq
0x0000000003feea00: b.ne       #0x3feea4c
0x0000000003feea04: eor        w8, w22, #1
0x0000000003feea08: and        w8, w8, w0
0x0000000003feea0c: tbz        w8, #0, #0x3feea54
0x0000000003feea10: adrp       x8, #0x6196000
0x0000000003feea14: ldrb       w8, [x8, #0xcf0]
0x0000000003feea18: cmp        w8, #1
0x0000000003feea1c: b.ne       #0x3feea64
0x0000000003feea20: stp        x20, xzr, [sp, #0x20]
0x0000000003feea24: adrp       x8, #0x6014000
0x0000000003feea28: add        x8, x8, #0xea0
0x0000000003feea2c: orr        x8, x8, #2
0x0000000003feea30: stp        xzr, x8, [sp, #0x30]
0x0000000003feea34: add        x20, sp, #0x20
0x0000000003feea38: add        x0, x19, #0x1a8
0x0000000003feea3c: add        x1, sp, #0x20
0x0000000003feea40: add        x2, x19, #0x270
0x0000000003feea44: bl         #0x3f4e504
0x0000000003feea48: b          #0x3feea8c
0x0000000003feea4c: ldr        x8, [x21, #0x30]
0x0000000003feea50: cbnz       x8, #0x3feea10
0x0000000003feea54: adrp       x1, #0x54e4000
0x0000000003feea58: add        x1, x1, #0xef6
0x0000000003feea5c: mov        w0, #0
0x0000000003feea60: bl         #0x47eced4
0x0000000003feea64: stp        x20, xzr, [sp]
0x0000000003feea68: adrp       x8, #0x6014000
0x0000000003feea6c: add        x8, x8, #0xea8
0x0000000003feea70: orr        x8, x8, #2
0x0000000003feea74: stp        xzr, x8, [sp, #0x10]
0x0000000003feea78: mov        x20, sp
0x0000000003feea7c: add        x0, x19, #0x1a8
0x0000000003feea80: mov        x1, sp
0x0000000003feea84: add        x2, x19, #0x270
0x0000000003feea88: bl         #0x3f4e0a0
0x0000000003feea8c: mov        x0, x20
0x0000000003feea90: bl         #0x18c70
0x0000000003feea94: ldp        x29, x30, [sp, #0x60]
0x0000000003feea98: ldp        x20, x19, [sp, #0x50]
0x0000000003feea9c: ldp        x22, x21, [sp, #0x40]
0x0000000003feeaa0: add        sp, sp, #0x70
0x0000000003feeaa4: ret        
0x0000000003feeaa8: mov        x19, x0
0x0000000003feeaac: mov        x0, sp
0x0000000003feeab0: b          #0x3feeabc
0x0000000003feeab4: mov        x19, x0
0x0000000003feeab8: add        x0, sp, #0x20
0x0000000003feeabc: bl         #0x18c70
0x0000000003feeac0: mov        x0, x19
0x0000000003feeac4: bl         #0x4b97984
