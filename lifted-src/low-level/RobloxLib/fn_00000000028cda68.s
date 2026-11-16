; instruction-faithful ARM64 fallback for RobloxLib::function_28cda68
0x00000000028cda68: sub        sp, sp, #0x80
0x00000000028cda6c: stp        x26, x25, [sp, #0x30]
0x00000000028cda70: stp        x24, x23, [sp, #0x40]
0x00000000028cda74: stp        x22, x21, [sp, #0x50]
0x00000000028cda78: stp        x20, x19, [sp, #0x60]
0x00000000028cda7c: stp        x29, x30, [sp, #0x70]
0x00000000028cda80: add        x29, sp, #0x70
0x00000000028cda84: mov        x20, x6
0x00000000028cda88: mov        x21, x5
0x00000000028cda8c: mov        x22, x4
0x00000000028cda90: mov        x23, x3
0x00000000028cda94: mov        x24, x2
0x00000000028cda98: mov        x25, x1
0x00000000028cda9c: mov        x19, x0
0x00000000028cdaa0: bl         #0x28cc7c4
0x00000000028cdaa4: mov        x1, x0
0x00000000028cdaa8: ldp        q0, q1, [x21]
0x00000000028cdaac: stp        q0, q1, [sp]
0x00000000028cdab0: ldr        q0, [x21, #0x20]
0x00000000028cdab4: str        q0, [sp, #0x20]
0x00000000028cdab8: mov        x4, sp
0x00000000028cdabc: mov        x0, x19
0x00000000028cdac0: mov        x2, x23
0x00000000028cdac4: mov        x3, x22
0x00000000028cdac8: bl         #0x440a644
0x00000000028cdacc: adrp       x8, #0x5e7a000
0x00000000028cdad0: add        x8, x8, #0xe40
0x00000000028cdad4: str        x8, [x19]
0x00000000028cdad8: stp        x25, x24, [x19, #0xa8]
0x00000000028cdadc: mov        x1, x20
0x00000000028cdae0: bl         #0x5ae08
0x00000000028cdae4: mov        x0, x19
0x00000000028cdae8: ldp        x29, x30, [sp, #0x70]
0x00000000028cdaec: ldp        x20, x19, [sp, #0x60]
0x00000000028cdaf0: ldp        x22, x21, [sp, #0x50]
0x00000000028cdaf4: ldp        x24, x23, [sp, #0x40]
0x00000000028cdaf8: ldp        x26, x25, [sp, #0x30]
0x00000000028cdafc: add        sp, sp, #0x80
0x00000000028cdb00: ret        
0x00000000028cdb04: mov        x20, x0
0x00000000028cdb08: mov        x0, x19
0x00000000028cdb0c: bl         #0x440a6a0
0x00000000028cdb10: mov        x0, x20
0x00000000028cdb14: bl         #0x4b97984
