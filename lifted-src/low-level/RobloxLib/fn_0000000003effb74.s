; instruction-faithful ARM64 fallback for RobloxLib::function_3effb74
0x0000000003effb74: sub        sp, sp, #0x80
0x0000000003effb78: stp        x26, x25, [sp, #0x30]
0x0000000003effb7c: stp        x24, x23, [sp, #0x40]
0x0000000003effb80: stp        x22, x21, [sp, #0x50]
0x0000000003effb84: stp        x20, x19, [sp, #0x60]
0x0000000003effb88: stp        x29, x30, [sp, #0x70]
0x0000000003effb8c: add        x29, sp, #0x70
0x0000000003effb90: mov        x20, x6
0x0000000003effb94: mov        x21, x5
0x0000000003effb98: mov        x22, x4
0x0000000003effb9c: mov        x23, x3
0x0000000003effba0: mov        x24, x2
0x0000000003effba4: mov        x25, x1
0x0000000003effba8: mov        x19, x0
0x0000000003effbac: bl         #0x3efcdb4
0x0000000003effbb0: mov        x1, x0
0x0000000003effbb4: ldp        q0, q1, [x21]
0x0000000003effbb8: stp        q0, q1, [sp]
0x0000000003effbbc: ldr        q0, [x21, #0x20]
0x0000000003effbc0: str        q0, [sp, #0x20]
0x0000000003effbc4: mov        x4, sp
0x0000000003effbc8: mov        x0, x19
0x0000000003effbcc: mov        x2, x23
0x0000000003effbd0: mov        x3, x22
0x0000000003effbd4: bl         #0x440a644
0x0000000003effbd8: adrp       x8, #0x5fc9000
0x0000000003effbdc: add        x8, x8, #0x968
0x0000000003effbe0: str        x8, [x19]
0x0000000003effbe4: stp        x25, x24, [x19, #0xa8]
0x0000000003effbe8: mov        x1, x20
0x0000000003effbec: bl         #0xadee4
0x0000000003effbf0: mov        x0, x19
0x0000000003effbf4: ldp        x29, x30, [sp, #0x70]
0x0000000003effbf8: ldp        x20, x19, [sp, #0x60]
0x0000000003effbfc: ldp        x22, x21, [sp, #0x50]
0x0000000003effc00: ldp        x24, x23, [sp, #0x40]
0x0000000003effc04: ldp        x26, x25, [sp, #0x30]
0x0000000003effc08: add        sp, sp, #0x80
0x0000000003effc0c: ret        
0x0000000003effc10: mov        x20, x0
0x0000000003effc14: mov        x0, x19
0x0000000003effc18: bl         #0x440a6a0
0x0000000003effc1c: mov        x0, x20
0x0000000003effc20: bl         #0x4b97984
