; instruction-faithful ARM64 fallback for RobloxLib::function_3eff99c
0x0000000003eff99c: sub        sp, sp, #0x80
0x0000000003eff9a0: stp        x26, x25, [sp, #0x30]
0x0000000003eff9a4: stp        x24, x23, [sp, #0x40]
0x0000000003eff9a8: stp        x22, x21, [sp, #0x50]
0x0000000003eff9ac: stp        x20, x19, [sp, #0x60]
0x0000000003eff9b0: stp        x29, x30, [sp, #0x70]
0x0000000003eff9b4: add        x29, sp, #0x70
0x0000000003eff9b8: mov        x20, x6
0x0000000003eff9bc: mov        x21, x5
0x0000000003eff9c0: mov        x22, x4
0x0000000003eff9c4: mov        x23, x3
0x0000000003eff9c8: mov        x24, x2
0x0000000003eff9cc: mov        x25, x1
0x0000000003eff9d0: mov        x19, x0
0x0000000003eff9d4: bl         #0x3efcdb4
0x0000000003eff9d8: mov        x1, x0
0x0000000003eff9dc: ldp        q0, q1, [x21]
0x0000000003eff9e0: stp        q0, q1, [sp]
0x0000000003eff9e4: ldr        q0, [x21, #0x20]
0x0000000003eff9e8: str        q0, [sp, #0x20]
0x0000000003eff9ec: mov        x4, sp
0x0000000003eff9f0: mov        x0, x19
0x0000000003eff9f4: mov        x2, x23
0x0000000003eff9f8: mov        x3, x22
0x0000000003eff9fc: bl         #0x440a644
0x0000000003effa00: adrp       x8, #0x5fc9000
0x0000000003effa04: add        x8, x8, #0x8d8
0x0000000003effa08: str        x8, [x19]
0x0000000003effa0c: stp        x25, x24, [x19, #0xa8]
0x0000000003effa10: mov        x1, x20
0x0000000003effa14: bl         #0x2d3a8
0x0000000003effa18: mov        x0, x19
0x0000000003effa1c: ldp        x29, x30, [sp, #0x70]
0x0000000003effa20: ldp        x20, x19, [sp, #0x60]
0x0000000003effa24: ldp        x22, x21, [sp, #0x50]
0x0000000003effa28: ldp        x24, x23, [sp, #0x40]
0x0000000003effa2c: ldp        x26, x25, [sp, #0x30]
0x0000000003effa30: add        sp, sp, #0x80
0x0000000003effa34: ret        
0x0000000003effa38: mov        x20, x0
0x0000000003effa3c: mov        x0, x19
0x0000000003effa40: bl         #0x440a6a0
0x0000000003effa44: mov        x0, x20
0x0000000003effa48: bl         #0x4b97984
