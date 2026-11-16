; instruction-faithful ARM64 fallback for RobloxLib::function_28cd978
0x00000000028cd978: sub        sp, sp, #0x80
0x00000000028cd97c: stp        x26, x25, [sp, #0x30]
0x00000000028cd980: stp        x24, x23, [sp, #0x40]
0x00000000028cd984: stp        x22, x21, [sp, #0x50]
0x00000000028cd988: stp        x20, x19, [sp, #0x60]
0x00000000028cd98c: stp        x29, x30, [sp, #0x70]
0x00000000028cd990: add        x29, sp, #0x70
0x00000000028cd994: mov        x20, x6
0x00000000028cd998: mov        x21, x5
0x00000000028cd99c: mov        x22, x4
0x00000000028cd9a0: mov        x23, x3
0x00000000028cd9a4: mov        x24, x2
0x00000000028cd9a8: mov        x25, x1
0x00000000028cd9ac: mov        x19, x0
0x00000000028cd9b0: bl         #0x28cc7c4
0x00000000028cd9b4: mov        x1, x0
0x00000000028cd9b8: ldp        q0, q1, [x21]
0x00000000028cd9bc: stp        q0, q1, [sp]
0x00000000028cd9c0: ldr        q0, [x21, #0x20]
0x00000000028cd9c4: str        q0, [sp, #0x20]
0x00000000028cd9c8: mov        x4, sp
0x00000000028cd9cc: mov        x0, x19
0x00000000028cd9d0: mov        x2, x23
0x00000000028cd9d4: mov        x3, x22
0x00000000028cd9d8: bl         #0x440a644
0x00000000028cd9dc: adrp       x8, #0x5e7a000
0x00000000028cd9e0: add        x8, x8, #0xdf8
0x00000000028cd9e4: str        x8, [x19]
0x00000000028cd9e8: stp        x25, x24, [x19, #0xa8]
0x00000000028cd9ec: mov        x1, x20
0x00000000028cd9f0: bl         #0x2d3a8
0x00000000028cd9f4: mov        x0, x19
0x00000000028cd9f8: ldp        x29, x30, [sp, #0x70]
0x00000000028cd9fc: ldp        x20, x19, [sp, #0x60]
0x00000000028cda00: ldp        x22, x21, [sp, #0x50]
0x00000000028cda04: ldp        x24, x23, [sp, #0x40]
0x00000000028cda08: ldp        x26, x25, [sp, #0x30]
0x00000000028cda0c: add        sp, sp, #0x80
0x00000000028cda10: ret        
0x00000000028cda14: mov        x20, x0
0x00000000028cda18: mov        x0, x19
0x00000000028cda1c: bl         #0x440a6a0
0x00000000028cda20: mov        x0, x20
0x00000000028cda24: bl         #0x4b97984
