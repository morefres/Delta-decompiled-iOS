; instruction-faithful ARM64 fallback for RobloxLib::function_3effc50
0x0000000003effc50: sub        sp, sp, #0x80
0x0000000003effc54: stp        x26, x25, [sp, #0x30]
0x0000000003effc58: stp        x24, x23, [sp, #0x40]
0x0000000003effc5c: stp        x22, x21, [sp, #0x50]
0x0000000003effc60: stp        x20, x19, [sp, #0x60]
0x0000000003effc64: stp        x29, x30, [sp, #0x70]
0x0000000003effc68: add        x29, sp, #0x70
0x0000000003effc6c: mov        x20, x6
0x0000000003effc70: mov        x21, x5
0x0000000003effc74: mov        x22, x4
0x0000000003effc78: mov        x23, x3
0x0000000003effc7c: mov        x24, x2
0x0000000003effc80: mov        x25, x1
0x0000000003effc84: mov        x19, x0
0x0000000003effc88: bl         #0x3efcdb4
0x0000000003effc8c: mov        x1, x0
0x0000000003effc90: ldp        q0, q1, [x21]
0x0000000003effc94: stp        q0, q1, [sp]
0x0000000003effc98: ldr        q0, [x21, #0x20]
0x0000000003effc9c: str        q0, [sp, #0x20]
0x0000000003effca0: mov        x4, sp
0x0000000003effca4: mov        x0, x19
0x0000000003effca8: mov        x2, x23
0x0000000003effcac: mov        x3, x22
0x0000000003effcb0: bl         #0x440a644
0x0000000003effcb4: adrp       x8, #0x5fc9000
0x0000000003effcb8: add        x8, x8, #0x9b0
0x0000000003effcbc: str        x8, [x19]
0x0000000003effcc0: stp        x25, x24, [x19, #0xa8]
0x0000000003effcc4: mov        x1, x20
0x0000000003effcc8: bl         #0x1df2bb8
0x0000000003effccc: mov        x0, x19
0x0000000003effcd0: ldp        x29, x30, [sp, #0x70]
0x0000000003effcd4: ldp        x20, x19, [sp, #0x60]
0x0000000003effcd8: ldp        x22, x21, [sp, #0x50]
0x0000000003effcdc: ldp        x24, x23, [sp, #0x40]
0x0000000003effce0: ldp        x26, x25, [sp, #0x30]
0x0000000003effce4: add        sp, sp, #0x80
0x0000000003effce8: ret        
0x0000000003effcec: mov        x20, x0
0x0000000003effcf0: mov        x0, x19
0x0000000003effcf4: bl         #0x440a6a0
0x0000000003effcf8: mov        x0, x20
0x0000000003effcfc: bl         #0x4b97984
